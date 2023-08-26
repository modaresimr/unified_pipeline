from unified_pipeline.common import class_by_name


def load(cfg):
    return class_by_name(cfg['dataset']['class'])(**cfg['dataset'])
