
# Arg Max in a Dic
def arg_max_dict(dic):
    mx = {'v': 0, 'i': 0}
    for d in dic:
        tmp = dic[d]
        if (mx['v'] < tmp):
            mx['v'] = tmp
            mx['i'] = d
    return mx['i']
