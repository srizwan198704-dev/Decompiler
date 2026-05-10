.class public Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;
.super Ljava/lang/Object;


# static fields
.field public static KeccakRoundConstants:[J


# instance fields
.field public bitsInQueue:I

.field public dataQueue:[B

.field public fixedOutputLength:I

.field public rate:I

.field public state:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->initSponge(I)V

    return-void
.end method

.method private initSponge(I)V
    .locals 4

    if-lez p1, :cond_0

    const/16 v0, 0x640

    if-ge p1, v0, :cond_0

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->bitsInQueue:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->fixedOutputLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private keccakIncAbsorb([BI)V
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v7, 0x19

    aget-wide v8, v6, v7

    add-long/2addr v8, v4

    int-to-long v10, v1

    cmp-long v6, v8, v10

    if-ltz v6, :cond_1

    const/4 v2, 0x0

    :goto_1
    int-to-long v8, v2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v16, v6, v7

    sub-long v18, v10, v16

    cmp-long v20, v8, v18

    if-gez v20, :cond_0

    add-long v14, v16, v8

    long-to-int v15, v14

    shr-int/lit8 v14, v15, 0x3

    aget-wide v15, v6, v14

    add-int v17, v2, v3

    aget-byte v12, p1, v17

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v12

    move/from16 v21, v1

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v22, v1, v7

    add-long v22, v22, v8

    const-wide/16 v8, 0x7

    and-long v22, v22, v8

    const-wide/16 v8, 0x8

    mul-long v0, v22, v8

    long-to-int v1, v0

    shl-long v0, v12, v1

    xor-long/2addr v0, v15

    aput-wide v0, v6, v14

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    goto :goto_1

    :cond_0
    move/from16 v21, v1

    sub-long v0, v10, v16

    sub-long/2addr v4, v0

    long-to-int v2, v4

    int-to-long v0, v3

    sub-long v10, v10, v16

    add-long/2addr v10, v0

    long-to-int v3, v10

    const-wide/16 v0, 0x0

    aput-wide v0, v6, v7

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    move-object/from16 v0, p0

    move/from16 v1, v21

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, p0

    if-ge v0, v2, :cond_2

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v7, v6, v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    long-to-int v8, v7

    shr-int/lit8 v7, v8, 0x3

    aget-wide v11, v6, v7

    add-int v8, v0, v3

    const/16 v13, 0x19

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v14

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v16, v8, v13

    add-long v16, v16, v9

    const-wide/16 v8, 0x7

    and-long v16, v16, v8

    const-wide/16 v18, 0x8

    mul-long v8, v16, v18

    long-to-int v9, v8

    shl-long v8, v14, v9

    xor-long/2addr v8, v11

    aput-wide v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x19

    goto :goto_2

    :cond_2
    const/16 v0, 0x19

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v6, v2, v0

    add-long/2addr v6, v4

    aput-wide v6, v2, v0

    return-void
.end method

.method private keccakIncFinalize(I)V
    .locals 12

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v2, 0x19

    aget-wide v3, v1, v2

    long-to-int v4, v3

    shr-int/lit8 v3, v4, 0x3

    aget-wide v4, v1, v3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v8, p1, v2

    const-wide/16 v10, 0x7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x8

    mul-long v8, v8, v10

    long-to-int v9, v8

    shl-long/2addr v6, v9

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x3

    aget-wide v3, p1, v1

    const/16 v5, 0x80

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v5

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    aput-wide v3, p1, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    return-void
.end method

.method private keccakIncSqueeze([BI)V
    .locals 13

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, p2, :cond_0

    int-to-long v4, v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v7, v6, v3

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    int-to-long v9, v0

    sub-long v11, v9, v7

    add-long/2addr v11, v4

    shr-long/2addr v11, v1

    long-to-int v3, v11

    aget-wide v11, v6, v3

    sub-long/2addr v9, v7

    add-long/2addr v9, v4

    const-wide/16 v3, 0x7

    and-long/2addr v3, v9

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    long-to-int v4, v3

    shr-long v3, v11, v4

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v4, v1, v3

    int-to-long v6, v2

    sub-long/2addr v4, v6

    aput-wide v4, v1, v3

    :goto_1
    if-lez p2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_1

    if-ge v1, v0, :cond_1

    add-int v4, v2, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    and-int/lit8 v5, v1, 0x7

    mul-int/lit8 v5, v5, 0x8

    shr-long v5, v6, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr p2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    sub-int v1, v0, v1

    int-to-long v5, v1

    aput-wide v5, v4, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static keccakPermutation([J)V
    .locals 88

    const/4 v0, 0x0

    .line 0
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    const/4 v8, 0x4

    aget-wide v8, p0, v8

    const/4 v10, 0x5

    aget-wide v10, p0, v10

    const/4 v12, 0x6

    aget-wide v13, p0, v12

    const/4 v15, 0x7

    aget-wide v16, p0, v15

    const/16 v18, 0x8

    aget-wide v19, p0, v18

    const/16 v21, 0x9

    aget-wide v22, p0, v21

    const/16 v24, 0xa

    aget-wide v25, p0, v24

    const/16 v27, 0xb

    aget-wide v28, p0, v27

    const/16 v30, 0xc

    aget-wide v31, p0, v30

    const/16 v33, 0xd

    aget-wide v33, p0, v33

    const/16 v35, 0xe

    aget-wide v36, p0, v35

    const/16 v38, 0xf

    aget-wide v39, p0, v38

    const/16 v41, 0x10

    aget-wide v41, p0, v41

    const/16 v43, 0x11

    aget-wide v43, p0, v43

    const/16 v45, 0x12

    aget-wide v46, p0, v45

    const/16 v48, 0x13

    aget-wide v49, p0, v48

    const/16 v51, 0x14

    aget-wide v52, p0, v51

    const/16 v54, 0x15

    aget-wide v55, p0, v54

    const/16 v57, 0x16

    aget-wide v57, p0, v57

    const/16 v59, 0x17

    aget-wide v60, p0, v59

    const/16 v62, 0x0

    const/16 v63, 0x18

    aget-wide v64, p0, v63

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/4 v12, 0x0

    const/16 v15, 0x18

    :goto_0
    if-ge v12, v15, :cond_0

    xor-long v68, v0, v10

    xor-long v68, v68, v25

    xor-long v68, v68, v39

    xor-long v68, v68, v52

    xor-long v70, v2, v13

    xor-long v70, v70, v28

    xor-long v70, v70, v41

    xor-long v70, v70, v55

    xor-long v72, v4, v16

    xor-long v72, v72, v31

    xor-long v72, v72, v43

    xor-long v72, v72, v57

    xor-long v74, v6, v19

    xor-long v74, v74, v33

    xor-long v74, v74, v46

    xor-long v74, v74, v60

    xor-long v76, v8, v22

    xor-long v76, v76, v36

    xor-long v76, v76, v49

    xor-long v76, v76, v64

    shl-long v78, v70, v67

    const/4 v15, -0x1

    ushr-long v80, v70, v15

    or-long v78, v78, v80

    xor-long v78, v78, v76

    shl-long v80, v72, v67

    ushr-long v82, v72, v15

    or-long v80, v80, v82

    xor-long v80, v80, v68

    shl-long v82, v74, v67

    ushr-long v84, v74, v15

    or-long v82, v82, v84

    xor-long v70, v82, v70

    shl-long v82, v76, v67

    ushr-long v76, v76, v15

    or-long v76, v82, v76

    xor-long v72, v76, v72

    shl-long v76, v68, v67

    ushr-long v68, v68, v15

    or-long v68, v76, v68

    xor-long v68, v68, v74

    xor-long v0, v0, v78

    xor-long v10, v10, v78

    xor-long v25, v25, v78

    xor-long v39, v39, v78

    xor-long v52, v52, v78

    xor-long v2, v2, v80

    xor-long v13, v13, v80

    xor-long v28, v28, v80

    xor-long v41, v41, v80

    xor-long v55, v55, v80

    xor-long v4, v4, v70

    xor-long v15, v16, v70

    xor-long v31, v31, v70

    xor-long v43, v43, v70

    xor-long v57, v57, v70

    xor-long v6, v6, v72

    xor-long v19, v19, v72

    xor-long v33, v33, v72

    xor-long v46, v46, v72

    xor-long v60, v60, v72

    xor-long v8, v8, v68

    xor-long v22, v22, v68

    xor-long v36, v36, v68

    xor-long v49, v49, v68

    xor-long v64, v64, v68

    shl-long v68, v2, v67

    const/16 v17, 0x3f

    ushr-long v2, v2, v17

    or-long v2, v68, v2

    const/16 v17, 0x2c

    shl-long v68, v13, v17

    ushr-long v13, v13, v51

    const/16 v17, 0x2

    or-long v13, v68, v13

    shl-long v68, v22, v51

    const/16 v70, 0x2c

    ushr-long v22, v22, v70

    const/16 v70, 0x3

    move-wide/from16 v71, v2

    or-long v2, v68, v22

    const/16 v22, 0x3d

    shl-long v22, v57, v22

    ushr-long v57, v57, v70

    move-wide/from16 v68, v2

    or-long v2, v22, v57

    const/16 v22, 0x27

    shl-long v22, v36, v22

    const/16 v57, 0x19

    ushr-long v36, v36, v57

    move-wide/from16 v57, v2

    or-long v2, v22, v36

    shl-long v22, v52, v45

    const/16 v36, 0x2e

    ushr-long v36, v52, v36

    move-wide/from16 v52, v2

    or-long v2, v22, v36

    const/16 v22, 0x3e

    shl-long v22, v4, v22

    ushr-long v4, v4, v17

    or-long v4, v22, v4

    const/16 v22, 0x2b

    shl-long v22, v31, v22

    ushr-long v31, v31, v54

    move-wide/from16 v36, v4

    or-long v4, v22, v31

    const/16 v22, 0x19

    shl-long v22, v33, v22

    const/16 v31, 0x27

    ushr-long v31, v33, v31

    move-wide/from16 v33, v2

    or-long v2, v22, v31

    shl-long v22, v49, v18

    const/16 v31, 0x38

    ushr-long v49, v49, v31

    move-wide/from16 v73, v2

    or-long v2, v22, v49

    shl-long v22, v60, v31

    ushr-long v31, v60, v18

    move-wide/from16 v49, v2

    or-long v2, v22, v31

    const/16 v22, 0x29

    shl-long v22, v39, v22

    ushr-long v31, v39, v59

    move-wide/from16 v39, v2

    or-long v2, v22, v31

    const/16 v22, 0x1b

    shl-long v22, v8, v22

    const/16 v31, 0x25

    ushr-long v8, v8, v31

    or-long v8, v22, v8

    shl-long v22, v64, v35

    const/16 v31, 0x32

    ushr-long v31, v64, v31

    move-wide/from16 v60, v2

    or-long v2, v22, v31

    shl-long v22, v55, v17

    const/16 v17, 0x3e

    ushr-long v31, v55, v17

    move-wide/from16 v55, v8

    or-long v8, v22, v31

    const/16 v17, 0x37

    shl-long v22, v19, v17

    ushr-long v19, v19, v21

    move-wide/from16 v31, v8

    or-long v8, v22, v19

    const/16 v17, 0x2d

    shl-long v19, v41, v17

    ushr-long v22, v41, v48

    move-wide/from16 v41, v8

    or-long v8, v19, v22

    const/16 v17, 0x24

    shl-long v19, v10, v17

    const/16 v17, 0x1c

    ushr-long v10, v10, v17

    or-long v10, v19, v10

    shl-long v19, v6, v17

    const/16 v17, 0x24

    ushr-long v6, v6, v17

    or-long v6, v19, v6

    shl-long v19, v46, v54

    const/16 v17, 0x2b

    ushr-long v22, v46, v17

    move-wide/from16 v46, v10

    or-long v10, v19, v22

    shl-long v19, v43, v38

    const/16 v17, 0x31

    ushr-long v22, v43, v17

    move-wide/from16 v43, v8

    or-long v8, v19, v22

    shl-long v19, v28, v24

    const/16 v17, 0x36

    ushr-long v22, v28, v17

    move-wide/from16 v28, v8

    or-long v8, v19, v22

    const/16 v17, 0x6

    shl-long v19, v15, v17

    const/16 v17, 0x3a

    ushr-long v15, v15, v17

    move-wide/from16 v22, v8

    or-long v8, v19, v15

    shl-long v15, v25, v70

    const/16 v17, 0x3d

    ushr-long v19, v25, v17

    move-wide/from16 v25, v8

    or-long v8, v15, v19

    move-wide v15, v6

    not-long v6, v13

    and-long/2addr v6, v4

    xor-long/2addr v6, v0

    move-wide/from16 v19, v6

    not-long v6, v4

    and-long/2addr v6, v10

    xor-long/2addr v6, v13

    move-wide/from16 v64, v6

    not-long v6, v10

    and-long/2addr v6, v2

    xor-long/2addr v4, v6

    not-long v6, v2

    and-long/2addr v6, v0

    xor-long/2addr v6, v10

    not-long v0, v0

    and-long/2addr v0, v13

    xor-long/2addr v0, v2

    move-wide/from16 v2, v68

    not-long v10, v2

    and-long/2addr v10, v8

    xor-long/2addr v10, v15

    not-long v13, v8

    and-long v13, v13, v43

    xor-long/2addr v13, v2

    move-wide/from16 v68, v0

    move-wide/from16 v0, v43

    move-wide/from16 v43, v4

    not-long v4, v0

    and-long v4, v4, v57

    xor-long/2addr v4, v8

    move-wide/from16 v8, v57

    move-wide/from16 v57, v4

    not-long v4, v8

    and-long/2addr v4, v15

    xor-long/2addr v0, v4

    move-wide v4, v15

    not-long v4, v4

    and-long/2addr v2, v4

    xor-long/2addr v2, v8

    move-wide/from16 v4, v25

    not-long v8, v4

    and-long v8, v8, v73

    xor-long v25, v71, v8

    move-wide v15, v0

    move-wide/from16 v8, v73

    not-long v0, v8

    and-long v0, v0, v49

    xor-long/2addr v0, v4

    move-wide/from16 v73, v0

    move-wide/from16 v0, v49

    move-wide/from16 v49, v2

    not-long v2, v0

    and-long v2, v2, v33

    xor-long/2addr v2, v8

    move-wide/from16 v8, v33

    move-wide/from16 v33, v2

    not-long v2, v8

    and-long v2, v2, v71

    xor-long/2addr v0, v2

    move-wide/from16 v2, v71

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v8

    move-wide/from16 v4, v46

    not-long v8, v4

    and-long v8, v8, v22

    xor-long v8, v55, v8

    move-wide/from16 v46, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v2

    not-long v2, v0

    and-long v2, v2, v28

    xor-long/2addr v2, v4

    move-wide/from16 v70, v2

    move-wide/from16 v2, v28

    move-wide/from16 v28, v6

    not-long v6, v2

    and-long v6, v6, v39

    xor-long/2addr v0, v6

    move-wide/from16 v6, v39

    move-wide/from16 v39, v0

    not-long v0, v6

    and-long v0, v0, v55

    xor-long/2addr v0, v2

    move-wide/from16 v2, v55

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    move-wide/from16 v4, v41

    not-long v6, v4

    and-long v6, v6, v52

    xor-long v6, v36, v6

    move-wide/from16 v41, v0

    move-wide/from16 v0, v52

    move-wide/from16 v52, v2

    not-long v2, v0

    and-long v2, v2, v60

    xor-long v55, v2, v4

    move-wide/from16 v2, v60

    move-wide/from16 v60, v6

    not-long v6, v2

    and-long v6, v6, v31

    xor-long/2addr v0, v6

    move-wide/from16 v6, v31

    move-wide/from16 v31, v0

    not-long v0, v6

    and-long v0, v0, v36

    xor-long/2addr v0, v2

    move-wide/from16 v2, v36

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    sget-object v4, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    aget-wide v5, v4, v12

    xor-long v4, v19, v5

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x18

    move-wide/from16 v19, v15

    move-wide/from16 v36, v22

    move-wide/from16 v6, v28

    move-wide/from16 v22, v49

    move-wide/from16 v49, v52

    move-wide/from16 v16, v57

    move-wide/from16 v52, v60

    move-wide/from16 v28, v73

    const/16 v15, 0x18

    move-wide/from16 v60, v0

    move-wide v0, v4

    move-wide/from16 v57, v31

    move-wide/from16 v31, v33

    move-wide/from16 v4, v43

    move-wide/from16 v33, v46

    move-wide/from16 v43, v39

    move-wide/from16 v46, v41

    move-wide/from16 v41, v70

    move-wide/from16 v39, v8

    move-wide/from16 v8, v68

    move-wide/from16 v86, v2

    move-wide/from16 v2, v64

    move-wide/from16 v64, v86

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v15, 0x4

    const/16 v68, 0x2

    const/16 v69, 0x5

    const/16 v70, 0x18

    aput-wide v0, p0, v62

    aput-wide v2, p0, v67

    aput-wide v4, p0, v68

    aput-wide v6, p0, v12

    aput-wide v8, p0, v15

    aput-wide v10, p0, v69

    const/4 v0, 0x6

    aput-wide v13, p0, v0

    const/4 v0, 0x7

    aput-wide v16, p0, v0

    aput-wide v19, p0, v18

    aput-wide v22, p0, v21

    aput-wide v25, p0, v24

    aput-wide v28, p0, v27

    aput-wide v31, p0, v30

    const/16 v0, 0xd

    aput-wide v33, p0, v0

    aput-wide v36, p0, v35

    aput-wide v39, p0, v38

    const/16 v0, 0x10

    aput-wide v41, p0, v0

    const/16 v0, 0x11

    aput-wide v43, p0, v0

    aput-wide v46, p0, v45

    aput-wide v49, p0, v48

    aput-wide v52, p0, v51

    aput-wide v55, p0, v54

    const/16 v0, 0x16

    aput-wide v57, p0, v0

    aput-wide v60, p0, v59

    aput-wide v64, p0, v70

    return-void
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public SHAKE256_512_ds([B[BI[B)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    array-length p2, p4

    invoke-direct {p0, p4, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p2, 0x1f

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method

.method public expandSeed([BI)V
    .locals 3

    and-int/lit8 v0, p2, 0x7

    sub-int/2addr p2, v0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public randomGeneratorInit([B[BII)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 0
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public seedExpanderInit([BI)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public squeeze([BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method
