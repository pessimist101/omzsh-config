with open('/home/issy/.zshrc','r') as f:
    f = f.read()

config = []

def ignore_line(line):
    return ((line.startswith('#'))and (line != '# Aliases')) or (line == '')

for line in f.split('\n'):
    if ignore_line(line):
        continue
    else:
        config.append(line)

config = '\n'.join(config)

with open('.zshrc','w') as f:
    f.write(config)
    print('Written config to file!')

print('')
print(config)