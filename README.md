# mmdet-env

## usage

### download coco dataset (optional)

```bash
./get_coco.sh
```

### build and run

```bash
docker compose build dev
docker compose run dev
```

### usage examples

```bash
mim run mmdet get_flops configs/yolo/yolov3_d53_8xb8-ms-608-273e_coco.py
```

## license

[Apache-2.0](LICENSE)
