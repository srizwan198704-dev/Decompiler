.class public Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;


# instance fields
.field public final k1:I

.field public final k164:I

.field public final k2:I

.field public final k264:I

.field public final k3:I

.field public final k364:I

.field public final ki_k1:I

.field public final ki_k2:I

.field public final ki_k3:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    iput p4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki:I

    iput p5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki64:I

    iput p6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iput p7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iput p8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iput-wide p9, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->mask:J

    sub-int p3, p4, p3

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    sub-int p2, p4, p2

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    sub-int/2addr p4, p1

    iput p4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/16 v4, 0x8

    aget-wide v4, p3, v4

    ushr-long/2addr v4, v3

    const/16 v6, 0x9

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xa

    aget-wide v9, p3, v9

    shl-long/2addr v9, v8

    xor-long/2addr v6, v9

    add-int/lit8 v9, p2, 0x1

    const/4 v10, 0x1

    aget-wide v10, p3, v10

    xor-long/2addr v10, v6

    iget v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v4, v12

    xor-long/2addr v10, v13

    iget v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v6, v14

    xor-long/2addr v10, v15

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v17, v4, v15

    xor-long v10, v10, v17

    const/16 v17, 0xa

    iget v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v19, v6, v13

    xor-long v10, v10, v19

    move/from16 v19, v15

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v20, v4, v15

    xor-long v10, v10, v20

    move/from16 v20, v15

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v21, v6, v15

    xor-long v10, v10, v21

    aput-wide v10, p1, v9

    iget v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v9, v1, v9

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v21, v1, v11

    xor-long v9, v9, v21

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v21, v1, v11

    xor-long v9, v9, v21

    xor-long/2addr v4, v9

    const/4 v9, 0x0

    aget-wide v9, p3, v9

    xor-long/2addr v9, v4

    shl-long v21, v4, v14

    xor-long v9, v9, v21

    shl-long v21, v4, v13

    xor-long v9, v9, v21

    shl-long/2addr v4, v15

    xor-long/2addr v4, v9

    aput-wide v4, p1, p2

    aget-wide v4, p3, v17

    ushr-long/2addr v4, v3

    const/16 v9, 0xb

    aget-wide v10, p3, v9

    shl-long/2addr v10, v8

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x2

    const/4 v11, 0x2

    aget-wide v21, p3, v11

    xor-long v21, v21, v4

    ushr-long v23, v6, v12

    xor-long v21, v21, v23

    shl-long v23, v4, v14

    xor-long v21, v21, v23

    ushr-long v23, v6, v19

    xor-long v21, v21, v23

    shl-long v23, v4, v13

    xor-long v21, v21, v23

    ushr-long v6, v6, v20

    xor-long v6, v21, v6

    shl-long v21, v4, v15

    xor-long v6, v6, v21

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xc

    aget-wide v10, p3, v9

    shl-long/2addr v10, v8

    xor-long/2addr v6, v10

    add-int/lit8 v10, p2, 0x3

    const/4 v11, 0x3

    aget-wide v21, p3, v11

    xor-long v21, v21, v6

    ushr-long v23, v4, v12

    xor-long v21, v21, v23

    shl-long v23, v6, v14

    xor-long v21, v21, v23

    ushr-long v23, v4, v19

    xor-long v21, v21, v23

    shl-long v23, v6, v13

    xor-long v21, v21, v23

    ushr-long v4, v4, v20

    xor-long v4, v21, v4

    shl-long v21, v6, v15

    xor-long v4, v4, v21

    aput-wide v4, p1, v10

    aget-wide v4, p3, v9

    ushr-long/2addr v4, v3

    const/16 v9, 0xd

    aget-wide v10, p3, v9

    shl-long/2addr v10, v8

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x4

    const/4 v11, 0x4

    aget-wide v21, p3, v11

    xor-long v21, v21, v4

    ushr-long v23, v6, v12

    xor-long v21, v21, v23

    shl-long v23, v4, v14

    xor-long v21, v21, v23

    ushr-long v23, v6, v19

    xor-long v21, v21, v23

    shl-long v23, v4, v13

    xor-long v21, v21, v23

    ushr-long v6, v6, v20

    xor-long v6, v21, v6

    shl-long v21, v4, v15

    xor-long v6, v6, v21

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xe

    aget-wide v10, p3, v9

    shl-long/2addr v10, v8

    xor-long/2addr v6, v10

    add-int/lit8 v10, p2, 0x5

    const/4 v11, 0x5

    aget-wide v21, p3, v11

    xor-long v21, v21, v6

    ushr-long v23, v4, v12

    xor-long v21, v21, v23

    shl-long v23, v6, v14

    xor-long v21, v21, v23

    ushr-long v23, v4, v19

    xor-long v21, v21, v23

    shl-long v23, v6, v13

    xor-long v21, v21, v23

    ushr-long v4, v4, v20

    xor-long v4, v21, v4

    shl-long v21, v6, v15

    xor-long v4, v4, v21

    aput-wide v4, p1, v10

    aget-wide v4, p3, v9

    ushr-long/2addr v4, v3

    const/16 v9, 0xf

    aget-wide v10, p3, v9

    shl-long/2addr v10, v8

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x6

    const/4 v11, 0x6

    aget-wide v21, p3, v11

    xor-long v21, v21, v4

    ushr-long v23, v6, v12

    xor-long v21, v21, v23

    shl-long v23, v4, v14

    xor-long v21, v21, v23

    ushr-long v23, v6, v19

    xor-long v21, v21, v23

    shl-long v23, v4, v13

    xor-long v21, v21, v23

    ushr-long v6, v6, v20

    xor-long v6, v21, v6

    shl-long v21, v4, v15

    xor-long v6, v6, v21

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v3, 0x10

    aget-wide v9, p3, v3

    shl-long v8, v9, v8

    xor-long/2addr v6, v8

    add-int/lit8 v3, p2, 0x7

    const/4 v8, 0x7

    aget-wide v8, p3, v8

    xor-long/2addr v8, v6

    ushr-long v10, v4, v12

    xor-long/2addr v8, v10

    shl-long v10, v6, v14

    xor-long/2addr v8, v10

    ushr-long v10, v4, v19

    xor-long/2addr v8, v10

    shl-long v10, v6, v13

    xor-long/2addr v8, v10

    ushr-long v4, v4, v20

    xor-long/2addr v4, v8

    shl-long v8, v6, v15

    xor-long/2addr v4, v8

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x8

    const/16 v4, 0x8

    aget-wide v4, p3, v4

    xor-long/2addr v4, v1

    ushr-long v8, v6, v12

    xor-long/2addr v4, v8

    shl-long v8, v1, v14

    xor-long/2addr v4, v8

    ushr-long v8, v6, v19

    xor-long/2addr v4, v8

    shl-long v8, v1, v13

    xor-long/2addr v4, v8

    ushr-long v6, v6, v20

    xor-long/2addr v4, v6

    shl-long/2addr v1, v15

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v1, v4

    aput-wide v1, p1, v3

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/16 v4, 0x8

    aget-wide v4, p3, v4

    ushr-long/2addr v4, v3

    const/16 v6, 0x9

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xa

    aget-wide v9, p3, v9

    shl-long/2addr v9, v8

    xor-long/2addr v6, v9

    add-int/lit8 v9, p2, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x1

    aget-wide v12, p3, v12

    xor-long/2addr v12, v6

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v16, v4, v15

    xor-long v12, v12, v16

    const/16 v16, 0x8

    iget v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v18, v6, v14

    xor-long v12, v12, v18

    const/16 v18, 0xa

    move/from16 v19, v15

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v20, v4, v15

    xor-long v12, v12, v20

    move/from16 v20, v15

    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v21, v6, v15

    xor-long v12, v12, v21

    move/from16 v21, v8

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v22, v4, v8

    xor-long v12, v12, v22

    move/from16 v22, v8

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v23, v6, v8

    xor-long v12, v12, v23

    xor-long/2addr v10, v12

    aput-wide v10, p1, v9

    iget v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v9, v1, v9

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v11, v1, v11

    xor-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v11, v1, v11

    xor-long/2addr v9, v11

    xor-long/2addr v4, v9

    aget-wide v9, p1, p2

    const/4 v11, 0x0

    aget-wide v11, p3, v11

    xor-long/2addr v11, v4

    shl-long v23, v4, v14

    xor-long v11, v11, v23

    shl-long v23, v4, v15

    xor-long v11, v11, v23

    shl-long/2addr v4, v8

    xor-long/2addr v4, v11

    xor-long/2addr v4, v9

    aput-wide v4, p1, p2

    aget-wide v4, p3, v18

    ushr-long/2addr v4, v3

    const/16 v9, 0xb

    aget-wide v10, p3, v9

    shl-long v10, v10, v21

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x2

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v23, p3, v13

    xor-long v23, v23, v4

    ushr-long v25, v6, v19

    xor-long v23, v23, v25

    shl-long v25, v4, v14

    xor-long v23, v23, v25

    ushr-long v25, v6, v20

    xor-long v23, v23, v25

    shl-long v25, v4, v15

    xor-long v23, v23, v25

    ushr-long v6, v6, v22

    xor-long v6, v23, v6

    shl-long v23, v4, v8

    xor-long v6, v6, v23

    xor-long/2addr v6, v11

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xc

    aget-wide v10, p3, v9

    shl-long v10, v10, v21

    xor-long/2addr v6, v10

    add-int/lit8 v10, p2, 0x3

    aget-wide v11, p1, v10

    const/4 v13, 0x3

    aget-wide v23, p3, v13

    xor-long v23, v23, v6

    ushr-long v25, v4, v19

    xor-long v23, v23, v25

    shl-long v25, v6, v14

    xor-long v23, v23, v25

    ushr-long v25, v4, v20

    xor-long v23, v23, v25

    shl-long v25, v6, v15

    xor-long v23, v23, v25

    ushr-long v4, v4, v22

    xor-long v4, v23, v4

    shl-long v23, v6, v8

    xor-long v4, v4, v23

    xor-long/2addr v4, v11

    aput-wide v4, p1, v10

    aget-wide v4, p3, v9

    ushr-long/2addr v4, v3

    const/16 v9, 0xd

    aget-wide v10, p3, v9

    shl-long v10, v10, v21

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x4

    aget-wide v11, p1, v10

    const/4 v13, 0x4

    aget-wide v23, p3, v13

    xor-long v23, v23, v4

    ushr-long v25, v6, v19

    xor-long v23, v23, v25

    shl-long v25, v4, v14

    xor-long v23, v23, v25

    ushr-long v25, v6, v20

    xor-long v23, v23, v25

    shl-long v25, v4, v15

    xor-long v23, v23, v25

    ushr-long v6, v6, v22

    xor-long v6, v23, v6

    shl-long v23, v4, v8

    xor-long v6, v6, v23

    xor-long/2addr v6, v11

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0xe

    aget-wide v10, p3, v9

    shl-long v10, v10, v21

    xor-long/2addr v6, v10

    add-int/lit8 v10, p2, 0x5

    aget-wide v11, p1, v10

    const/4 v13, 0x5

    aget-wide v23, p3, v13

    xor-long v23, v23, v6

    ushr-long v25, v4, v19

    xor-long v23, v23, v25

    shl-long v25, v6, v14

    xor-long v23, v23, v25

    ushr-long v25, v4, v20

    xor-long v23, v23, v25

    shl-long v25, v6, v15

    xor-long v23, v23, v25

    ushr-long v4, v4, v22

    xor-long v4, v23, v4

    shl-long v23, v6, v8

    xor-long v4, v4, v23

    xor-long/2addr v4, v11

    aput-wide v4, p1, v10

    aget-wide v4, p3, v9

    ushr-long/2addr v4, v3

    const/16 v9, 0xf

    aget-wide v10, p3, v9

    shl-long v10, v10, v21

    xor-long/2addr v4, v10

    add-int/lit8 v10, p2, 0x6

    aget-wide v11, p1, v10

    const/4 v13, 0x6

    aget-wide v23, p3, v13

    xor-long v23, v23, v4

    ushr-long v25, v6, v19

    xor-long v23, v23, v25

    shl-long v25, v4, v14

    xor-long v23, v23, v25

    ushr-long v25, v6, v20

    xor-long v23, v23, v25

    shl-long v25, v4, v15

    xor-long v23, v23, v25

    ushr-long v6, v6, v22

    xor-long v6, v23, v6

    shl-long v23, v4, v8

    xor-long v6, v6, v23

    xor-long/2addr v6, v11

    aput-wide v6, p1, v10

    aget-wide v6, p3, v9

    ushr-long/2addr v6, v3

    const/16 v3, 0x10

    aget-wide v9, p3, v3

    shl-long v9, v9, v21

    xor-long/2addr v6, v9

    add-int/lit8 v3, p2, 0x7

    aget-wide v9, p1, v3

    const/4 v11, 0x7

    aget-wide v11, p3, v11

    xor-long/2addr v11, v6

    ushr-long v17, v4, v19

    xor-long v11, v11, v17

    shl-long v17, v6, v14

    xor-long v11, v11, v17

    ushr-long v17, v4, v20

    xor-long v11, v11, v17

    shl-long v17, v6, v15

    xor-long v11, v11, v17

    ushr-long v4, v4, v22

    xor-long/2addr v4, v11

    shl-long v11, v6, v8

    xor-long/2addr v4, v11

    xor-long/2addr v4, v9

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x8

    aget-wide v4, p1, v3

    aget-wide v9, p3, v16

    xor-long/2addr v9, v1

    ushr-long v11, v6, v19

    xor-long/2addr v9, v11

    shl-long v11, v1, v14

    xor-long/2addr v9, v11

    ushr-long v11, v6, v20

    xor-long/2addr v9, v11

    shl-long v11, v1, v15

    xor-long/2addr v9, v11

    ushr-long v6, v6, v22

    xor-long/2addr v6, v9

    shl-long/2addr v1, v8

    xor-long/2addr v1, v6

    iget-wide v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v1, v6

    xor-long/2addr v1, v4

    aput-wide v1, p1, v3

    return-void
.end method
