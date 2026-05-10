.class public final Ll/ᩳۖ᩵;
.super Ljava/lang/Object;
.source "J1T8"

# interfaces
.implements Ll/֡ۖ᩵;


# static fields
.field public static final ۖ:[I


# instance fields
.field public ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۖ᩵;->ۖ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ll/ᩳۖ᩵;->᩷:I

    return-void
.end method


# virtual methods
.method public final ᩷(II[B)I
    .locals 21

    move-object/from16 v0, p0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x10

    move/from16 v2, p1

    :goto_0
    if-gt v2, v1, :cond_5

    .line 30
    aget-byte v3, p3, v2

    and-int/lit8 v3, v3, 0x1f

    .line 31
    sget-object v4, Ll/ᩳۖ᩵;->ۖ:[I

    aget v3, v4, v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    ushr-int v6, v3, v5

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    ushr-int/lit8 v6, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-wide v12, v8

    :goto_2
    const/4 v14, 0x6

    if-ge v11, v14, :cond_1

    add-int v14, v2, v6

    add-int/2addr v14, v11

    .line 42
    aget-byte v14, p3, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    mul-int/lit8 v16, v11, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    ushr-long v15, v12, v7

    const/16 v11, 0x25

    ushr-long v17, v15, v11

    const-wide/16 v19, 0xf

    and-long v17, v17, v19

    const-wide/16 v19, 0x5

    cmp-long v11, v17, v19

    if-nez v11, :cond_3

    const/16 v11, 0x9

    ushr-long v17, v15, v11

    const-wide/16 v19, 0x7

    and-long v17, v17, v19

    cmp-long v11, v17, v8

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    const/16 v8, 0xd

    ushr-long v17, v15, v8

    const-wide/32 v19, 0xfffff

    and-long v10, v17, v19

    long-to-int v9, v10

    const/16 v10, 0x24

    move-wide/from16 v17, v12

    ushr-long v11, v15, v10

    long-to-int v10, v11

    and-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0x14

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x4

    .line 58
    iget v10, v0, Ll/ᩳۖ᩵;->᩷:I

    add-int/2addr v10, v2

    sub-int v10, v10, p1

    sub-int/2addr v9, v10

    ushr-int/lit8 v9, v9, 0x4

    const-wide v10, -0x11ffffe001L

    and-long/2addr v10, v15

    int-to-long v13, v9

    and-long v19, v13, v19

    shl-long v8, v19, v8

    or-long/2addr v8, v10

    const-wide/32 v10, 0x100000

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    or-long/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    int-to-long v10, v10

    and-long v10, v10, v17

    shl-long v7, v8, v7

    or-long/2addr v7, v10

    const/4 v9, 0x0

    const/4 v10, 0x6

    :goto_3
    if-ge v9, v10, :cond_3

    add-int v11, v2, v6

    add-int/2addr v11, v9

    mul-int/lit8 v12, v9, 0x8

    ushr-long v12, v7, v12

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 70
    aput-byte v12, p3, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x29

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    :cond_5
    sub-int v2, v2, p1

    .line 75
    iget v1, v0, Ll/ᩳۖ᩵;->᩷:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/ᩳۖ᩵;->᩷:I

    return v2
.end method
