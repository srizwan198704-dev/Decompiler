.class public Ll/ۗܶ᩵;
.super Ljava/lang/Object;
.source "B3Z7"

# interfaces
.implements Ll/᩺ܶ᩵;


# static fields
.field public static final ܰ:Z

.field public static final ܳ:Z


# instance fields
.field public ֡:I

.field public ֨:I

.field public ۖ:Z

.field public ۗ:Ll/᩺۠᩵;

.field public ۘ:Z

.field public ۙ:Z

.field public ۛ:C

.field public ۜ:I

.field public ۟:I

.field public ۠:Ll/᩵ܺ᩵;

.field public final ۡ:Ll/ۜܶ᩵;

.field public ۢ:Ll/ܶܶ᩵;

.field public ۧ:I

.field public ۨ:[C

.field public ܶ:I

.field public ܺ:I

.field public final ᩳ:Ll/ܺ۠᩵;

.field public final ᩵:Ll/ۧ۠᩵;

.field public ᩷:Z

.field public ᩸:I

.field public ᩹:[C

.field public ᩺:I

.field public ᩻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0x1.0p1"

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    sput-boolean v1, Ll/ۗܶ᩵;->ܳ:Z

    const/16 v1, 0x61

    .line 598
    :try_start_1
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    .line 595
    :catch_1
    sput-boolean v0, Ll/ۗܶ᩵;->ܰ:Z

    return-void
.end method

.method public constructor <init>(Ll/᩵ܶ᩵;Ljava/nio/CharBuffer;)V
    .locals 1

    .line 184
    sget v0, Ll/ܿۧ᩵;->ᩳ᩷:I

    .line 81
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ll/ۗܶ᩵;-><init>(Ll/᩵ܶ᩵;[CI)V

    return-void
.end method

.method public constructor <init>(Ll/᩵ܶ᩵;[CI)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Ll/ۗܶ᩵;->ۧ:I

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Ll/ۗܶ᩵;->ۘ:Z

    const/16 v2, 0x80

    new-array v2, v2, [C

    .line 130
    iput-object v2, p0, Ll/ۗܶ᩵;->ۨ:[C

    .line 147
    iput v0, p0, Ll/ۗܶ᩵;->᩻:I

    .line 161
    iget-object v2, p1, Ll/᩵ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    iput-object v2, p0, Ll/ۗܶ᩵;->ᩳ:Ll/ܺ۠᩵;

    .line 162
    iget-object v2, p1, Ll/᩵ܶ᩵;->ۙ:Ll/ۧ۠᩵;

    iput-object v2, p0, Ll/ۗܶ᩵;->᩵:Ll/ۧ۠᩵;

    .line 163
    iget-object v2, p1, Ll/᩵ܶ᩵;->᩷:Ll/ۜܶ᩵;

    iput-object v2, p0, Ll/ۗܶ᩵;->ۡ:Ll/ۜܶ᩵;

    .line 164
    iget-object p1, p1, Ll/᩵ܶ᩵;->۟:Ll/᩵ܺ᩵;

    iput-object p1, p0, Ll/ۗܶ᩵;->۠:Ll/᩵ܺ᩵;

    .line 165
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->᩺()Z

    move-result v2

    iput-boolean v2, p0, Ll/ۗܶ᩵;->᩷:Z

    .line 166
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->᩻()Z

    move-result v2

    iput-boolean v2, p0, Ll/ۗܶ᩵;->ۖ:Z

    .line 167
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ܺ᩷()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۗܶ᩵;->ۙ:Z

    .line 200
    iput p3, p0, Ll/ۗܶ᩵;->᩺:I

    .line 201
    array-length p1, p2

    if-ne p3, p1, :cond_1

    .line 202
    array-length p1, p2

    if-lez p1, :cond_0

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-char p1, p2, p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x1

    .line 205
    new-array p1, p1, [C

    .line 206
    array-length v2, p2

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    .line 210
    :cond_1
    :goto_0
    iput-object p2, p0, Ll/ۗܶ᩵;->᩹:[C

    .line 211
    iput p3, p0, Ll/ۗܶ᩵;->ܺ:I

    const/16 p1, 0x1a

    .line 212
    aput-char p1, p2, p3

    .line 213
    iput v0, p0, Ll/ۗܶ᩵;->۟:I

    .line 214
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void
.end method

.method private ֡()V
    .locals 4

    .line 385
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x70

    const-string v2, "malformed.fp.lit"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 405
    invoke-direct {p0, v2, v0}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 387
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 388
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 389
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 390
    :cond_2
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 391
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 393
    :cond_3
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 394
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x30

    if-gt v1, v0, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    const/16 v0, 0xa

    .line 395
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۙ(I)V

    .line 396
    iget-boolean v0, p0, Ll/ۗܶ᩵;->ۖ:Z

    if-nez v0, :cond_4

    .line 397
    iget-object v0, p0, Ll/ۗܶ᩵;->۠:Ll/᩵ܺ᩵;

    iget-object v0, v0, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "unsupported.fp.lit"

    invoke-direct {p0, v0, v2}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iput-boolean v1, p0, Ll/ۗܶ᩵;->ۖ:Z

    goto :goto_1

    .line 400
    :cond_4
    sget-boolean v0, Ll/ۗܶ᩵;->ܳ:Z

    if-nez v0, :cond_6

    const-string v0, "unsupported.cross.fp.lit"

    new-array v1, v3, [Ljava/lang/Object;

    .line 401
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 403
    invoke-direct {p0, v2, v0}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_6
    :goto_1
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x46

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-ne v0, v1, :cond_9

    .line 413
    :cond_8
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 414
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 416
    :cond_9
    sget-object v0, Ll/ܶܶ᩵;->ܿ᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void

    .line 408
    :cond_a
    :goto_2
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 409
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 410
    sget-object v0, Ll/ܶܶ᩵;->ܺۖ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void
.end method

.method private ֨()C
    .locals 2

    .line 611
    sget-boolean v0, Ll/ۗܶ᩵;->ܰ:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 614
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 616
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 620
    :cond_0
    iput-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ۖ(I)I
    .locals 3

    .line 236
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 237
    invoke-static {v0, p1}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 239
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "illegal.nonascii.digit"

    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0123456789abcdef"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    :cond_0
    return p1
.end method

.method private ۖ(C)V
    .locals 4

    .line 303
    iget v0, p0, Ll/ۗܶ᩵;->֨:I

    iget-object v1, p0, Ll/ۗܶ᩵;->ۨ:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 304
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 305
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iput-object v0, p0, Ll/ۗܶ᩵;->ۨ:[C

    .line 308
    :cond_0
    iget-object v0, p0, Ll/ۗܶ᩵;->ۨ:[C

    iget v1, p0, Ll/ۗܶ᩵;->֨:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۗܶ᩵;->֨:I

    aput-char p1, v0, v1

    return-void
.end method

.method private ۗ()V
    .locals 4

    .line 290
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 291
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Ll/ۗܶ᩵;->᩹:[C

    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    add-int/lit8 v3, v2, 0x1

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۗܶ᩵;->᩻:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 293
    iput v2, p0, Ll/ۗܶ᩵;->۟:I

    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۡ()V

    :cond_1
    return-void
.end method

.method private ۙ(I)V
    .locals 5

    .line 366
    :cond_0
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/4 v1, 0x0

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_1

    .line 367
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    goto :goto_0

    .line 369
    :cond_1
    iget-boolean v0, p0, Ll/ۗܶ᩵;->ۙ:Z

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Ll/ۗܶ᩵;->۠:Ll/᩵ܺ᩵;

    iget-object v0, v0, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "unsupported.underscore.lit"

    invoke-direct {p0, v0, v4}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iput-boolean v3, p0, Ll/ۗܶ᩵;->ۙ:Z

    .line 374
    :cond_2
    :goto_0
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 375
    iget v3, p0, Ll/ۗܶ᩵;->۟:I

    .line 376
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 377
    invoke-direct {p0, p1}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v4

    if-gez v4, :cond_0

    iget-char v4, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v4, v2, :cond_0

    if-ne v0, v2, :cond_3

    const-string p1, "illegal.underscore"

    new-array v0, v1, [Ljava/lang/Object;

    .line 379
    invoke-direct {p0, v3, p1, v0}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private ۟(I)V
    .locals 6

    .line 494
    iput p1, p0, Ll/ۗܶ᩵;->᩸:I

    const/16 v0, 0x8

    const/16 v1, 0xa

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, p1

    .line 498
    :goto_0
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 500
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۙ(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x2e

    const/16 v4, 0x10

    if-ne p1, v4, :cond_2

    .line 502
    iget-char v5, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v5, v3, :cond_2

    .line 503
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->᩷(Z)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    .line 504
    iget-char p1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x70

    if-eq p1, v2, :cond_3

    const/16 v2, 0x50

    if-ne p1, v2, :cond_4

    .line 505
    :cond_3
    invoke-direct {p0}, Ll/ۗܶ᩵;->֡()V

    return-void

    :cond_4
    if-ne v0, v1, :cond_5

    .line 506
    iget-char p1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne p1, v3, :cond_5

    .line 507
    invoke-direct {p0, p1}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 508
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 509
    invoke-direct {p0}, Ll/ۗܶ᩵;->ܶ()V

    return-void

    :cond_5
    if-ne v0, v1, :cond_7

    .line 510
    iget-char p1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x46

    if-eq p1, v0, :cond_6

    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    const/16 v0, 0x44

    if-ne p1, v0, :cond_7

    .line 514
    :cond_6
    invoke-direct {p0}, Ll/ۗܶ᩵;->ܶ()V

    return-void

    .line 516
    :cond_7
    iget-char p1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4c

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 520
    :cond_8
    sget-object p1, Ll/ܶܶ᩵;->ۢۖ:Ll/ܶܶ᩵;

    iput-object p1, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void

    .line 517
    :cond_9
    :goto_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 518
    sget-object p1, Ll/ܶܶ᩵;->֫ۖ:Ll/ܶܶ᩵;

    iput-object p1, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void
.end method

.method private ۠()V
    .locals 4

    .line 645
    :cond_0
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 646
    iget-object v0, p0, Ll/ۗܶ᩵;->ۨ:[C

    iget v1, p0, Ll/ۗܶ᩵;->֨:I

    .line 284
    iget-object v2, p0, Ll/ۗܶ᩵;->᩵:Ll/ۧ۠᩵;

    iget-object v2, v2, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v2, v0, v1}, Ll/ۜ۠᩵;->᩷([CI)Ll/᩺۠᩵;

    move-result-object v0

    .line 647
    iget-object v1, p0, Ll/ۗܶ᩵;->ۡ:Ll/ۜܶ᩵;

    invoke-virtual {v1, v0}, Ll/ۜܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_1

    .line 648
    iget v0, p0, Ll/ۗܶ᩵;->֨:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗܶ᩵;->֨:I

    return-void

    .line 651
    :cond_1
    iput-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    .line 652
    invoke-virtual {v1, v0}, Ll/ۜܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܶ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    .line 653
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 654
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v0}, Ll/ۗܶ᩵;->᩷(C)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private ۡ()V
    .locals 6

    .line 249
    iget-object v0, p0, Ll/ۗܶ᩵;->᩹:[C

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    iget v1, p0, Ll/ۗܶ᩵;->᩻:I

    iget v3, p0, Ll/ۗܶ᩵;->۟:I

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 250
    iput v1, p0, Ll/ۗܶ᩵;->۟:I

    aget-char v1, v0, v1

    iput-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x75

    if-ne v1, v4, :cond_3

    .line 253
    :cond_0
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۗܶ᩵;->۟:I

    aget-char v2, v0, v2

    iput-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x4

    .line 256
    iget v2, p0, Ll/ۗܶ᩵;->ܺ:I

    if-ge v1, v2, :cond_2

    const/16 v2, 0x10

    .line 257
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v3

    move v4, v3

    .line 259
    :goto_0
    iget v5, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v5, v1, :cond_1

    if-ltz v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 260
    iput v5, p0, Ll/ۗܶ᩵;->۟:I

    aget-char v3, v0, v5

    iput-char v3, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 261
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    int-to-char v0, v4

    .line 265
    iput-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 266
    iput v5, p0, Ll/ۗܶ᩵;->᩻:I

    return-void

    .line 270
    :cond_2
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "illegal.unicode.esc"

    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 272
    :cond_3
    iput v3, p0, Ll/ۗܶ᩵;->۟:I

    .line 273
    iput-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    :cond_4
    return-void
.end method

.method private ۢ()V
    .locals 4

    .line 483
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    .line 484
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "illegal.underscore"

    invoke-direct {p0, v0, v3, v2}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_0
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v0, v1, :cond_0

    .line 486
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۨ()V
    .locals 6

    .line 314
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_a

    .line 315
    iget-object v0, p0, Ll/ۗܶ᩵;->᩹:[C

    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    add-int/lit8 v3, v2, 0x1

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۗܶ᩵;->᩻:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 316
    iput v2, p0, Ll/ۗܶ᩵;->۟:I

    .line 317
    invoke-direct {p0, v1}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 318
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 321
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const/16 v2, 0x27

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x62

    const/16 v2, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 354
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "illegal.esc.char"

    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 325
    :pswitch_0
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v1

    .line 326
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 327
    iget-char v3, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v5, 0x37

    if-gt v3, v5, :cond_1

    mul-int/lit8 v1, v1, 0x8

    .line 328
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 329
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    const/16 v3, 0x33

    if-gt v0, v3, :cond_1

    .line 330
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-gt v4, v0, :cond_1

    if-gt v0, v5, :cond_1

    mul-int/lit8 v1, v1, 0x8

    .line 331
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 332
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    :cond_1
    int-to-char v0, v1

    .line 335
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    return-void

    :cond_2
    const/16 v0, 0x9

    .line 340
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    :cond_3
    const/16 v0, 0xd

    .line 346
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    :cond_4
    const/16 v0, 0xa

    .line 342
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    :cond_5
    const/16 v0, 0xc

    .line 344
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 338
    :cond_6
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 352
    :cond_7
    invoke-direct {p0, v1}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 348
    :cond_8
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 350
    :cond_9
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    return-void

    .line 357
    :cond_a
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    iget v2, p0, Ll/ۗܶ᩵;->ܺ:I

    if-eq v1, v2, :cond_b

    .line 358
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ܶ()V
    .locals 6

    const/16 v0, 0xa

    .line 449
    iput v0, p0, Ll/ۗܶ᩵;->᩸:I

    .line 423
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 424
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x39

    const/16 v3, 0x30

    if-gt v3, v1, :cond_0

    if-gt v1, v2, :cond_0

    .line 425
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۙ(I)V

    .line 427
    :cond_0
    iget v1, p0, Ll/ۗܶ᩵;->֨:I

    .line 428
    iget-char v4, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1

    const/16 v5, 0x45

    if-ne v4, v5, :cond_5

    .line 429
    :cond_1
    invoke-direct {p0, v4}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 430
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 431
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 432
    iget-char v4, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    .line 433
    :cond_2
    invoke-direct {p0, v4}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 434
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 436
    :cond_3
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 437
    iget-char v4, p0, Ll/ۗܶ᩵;->ۛ:C

    if-gt v3, v4, :cond_4

    if-gt v4, v2, :cond_4

    .line 438
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۙ(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "malformed.fp.lit"

    .line 441
    invoke-direct {p0, v2, v0}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iput v1, p0, Ll/ۗܶ᩵;->֨:I

    .line 451
    :cond_5
    :goto_0
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x46

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-ne v0, v1, :cond_8

    .line 457
    :cond_7
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 458
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 460
    :cond_8
    sget-object v0, Ll/ܶܶ᩵;->ܿ᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void

    .line 452
    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 453
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 454
    sget-object v0, Ll/ܶܶ᩵;->ܺۖ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void
.end method

.method private ᩳ()V
    .locals 2

    .line 281
    iget-object v0, p0, Ll/ۗܶ᩵;->᩹:[C

    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۗܶ᩵;->۟:I

    aget-char v0, v0, v1

    iput-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 283
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۡ()V

    :cond_0
    return-void
.end method

.method private ᩵()V
    .locals 8

    .line 666
    iget v0, p0, Ll/ۗܶ᩵;->ܺ:I

    .line 669
    :cond_0
    :goto_0
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_b

    .line 672
    :goto_1
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-ge v1, v0, :cond_2

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 673
    :cond_1
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    goto :goto_1

    .line 677
    :cond_2
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    const/16 v5, 0x2f

    const/16 v6, 0x2a

    if-ge v1, v0, :cond_3

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v6, :cond_3

    .line 678
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 679
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v5, :cond_2

    goto/16 :goto_4

    .line 685
    :cond_3
    :goto_2
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_5

    iget-char v7, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_5

    .line 686
    :cond_4
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    goto :goto_2

    :cond_5
    if-ge v1, v0, :cond_7

    .line 691
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Ll/ۗܶ᩵;->ۘ:Z

    if-nez v1, :cond_7

    .line 692
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 693
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x64

    if-ne v1, v2, :cond_7

    .line 694
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 695
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v3, 0x65

    if-ne v1, v3, :cond_7

    .line 696
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 697
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x70

    if-ne v1, v4, :cond_7

    .line 698
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 699
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x72

    if-ne v1, v4, :cond_7

    .line 700
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 701
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v3, :cond_7

    .line 702
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 703
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x63

    if-ne v1, v4, :cond_7

    .line 704
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 705
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x61

    if-ne v1, v4, :cond_7

    .line 706
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 707
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x74

    if-ne v1, v4, :cond_7

    .line 708
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 709
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v3, :cond_7

    .line 710
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 711
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v2, :cond_7

    .line 713
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 715
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_7

    .line 716
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 717
    iput-boolean v2, p0, Ll/ۗܶ᩵;->ۘ:Z

    goto :goto_3

    .line 718
    :cond_6
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v6, :cond_7

    .line 719
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 720
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v5, :cond_7

    .line 721
    iput-boolean v2, p0, Ll/ۗܶ᩵;->ۘ:Z

    return-void

    .line 728
    :cond_7
    :goto_3
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v1, v0, :cond_0

    .line 729
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_8

    .line 746
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    goto :goto_3

    .line 731
    :cond_8
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 732
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v1, v5, :cond_7

    goto :goto_4

    .line 737
    :cond_9
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 738
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v1, v2, :cond_a

    goto/16 :goto_0

    .line 743
    :cond_a
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method private varargs ᩷(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 220
    iget-object v0, p0, Ll/ۗܶ᩵;->ᩳ:Ll/ܺ۠᩵;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩹ۨ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object p2, Ll/ܶܶ᩵;->ᩴ᩷:Ll/ܶܶ᩵;

    iput-object p2, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    .line 222
    iput p1, p0, Ll/ۗܶ᩵;->ۧ:I

    return-void
.end method

.method private varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 229
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    invoke-direct {p0, v0, p1, p2}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ᩷(Z)V
    .locals 4

    const/16 v0, 0x10

    .line 467
    iput v0, p0, Ll/ۗܶ᩵;->᩸:I

    .line 468
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 469
    iget-char v1, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-direct {p0, v1}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 470
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 471
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 472
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 474
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۙ(I)V

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "invalid.hex.number"

    new-array v0, v3, [Ljava/lang/Object;

    .line 477
    invoke-direct {p0, p1, v0}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 479
    :cond_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->֡()V

    return-void
.end method

.method public static ᩷(C)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ᩸()V
    .locals 6

    .line 531
    :cond_0
    :pswitch_0
    iget v0, p0, Ll/ۗܶ᩵;->֨:I

    iget-object v1, p0, Ll/ۗܶ᩵;->ۨ:[C

    array-length v2, v1

    if-ne v0, v2, :cond_1

    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۗܶ᩵;->֨:I

    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    aput-char v2, v1, v0

    .line 534
    :goto_0
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 535
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ll/ۗܶ᩵;->ۡ:Ll/ۜܶ᩵;

    iget-object v2, p0, Ll/ۗܶ᩵;->᩵:Ll/ۧ۠᩵;

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/16 v3, 0x80

    if-ge v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 560
    :pswitch_1
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    iget v3, p0, Ll/ۗܶ᩵;->ܺ:I

    if-lt v0, v3, :cond_0

    .line 561
    iget-object v0, p0, Ll/ۗܶ᩵;->ۨ:[C

    iget v3, p0, Ll/ۗܶ᩵;->֨:I

    .line 284
    iget-object v2, v2, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v2, v0, v3}, Ll/ۜ۠᩵;->᩷([CI)Ll/᩺۠᩵;

    move-result-object v0

    .line 561
    iput-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    .line 562
    invoke-virtual {v1, v0}, Ll/ۜܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܶ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void

    .line 571
    :cond_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->֨()C

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget v3, p0, Ll/ۗܶ᩵;->֨:I

    iget-object v4, p0, Ll/ۗܶ᩵;->ۨ:[C

    array-length v5, v4

    if-ne v3, v5, :cond_3

    .line 574
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(C)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 576
    iput v5, p0, Ll/ۗܶ᩵;->֨:I

    aput-char v0, v4, v3

    .line 578
    :goto_1
    iget-char v3, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 579
    invoke-static {v0, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result v0

    goto :goto_2

    .line 581
    :cond_4
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Ll/ۗܶ᩵;->ۨ:[C

    iget v3, p0, Ll/ۗܶ᩵;->֨:I

    .line 284
    iget-object v2, v2, Ll/ۧ۠᩵;->᩸ۖ:Ll/ۜ۠᩵;

    invoke-virtual {v2, v0, v3}, Ll/ۜ۠᩵;->᩷([CI)Ll/᩺۠᩵;

    move-result-object v0

    .line 585
    iput-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    .line 586
    invoke-virtual {v1, v0}, Ll/ۜܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/ܶܶ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public nextToken()V
    .locals 9

    .line 765
    iget v0, p0, Ll/ۗܶ᩵;->ܺ:I

    :try_start_0
    iget v1, p0, Ll/ۗܶ᩵;->ۜ:I

    iput v1, p0, Ll/ۗܶ᩵;->֡:I

    const/4 v1, 0x0

    .line 766
    iput v1, p0, Ll/ۗܶ᩵;->֨:I

    .line 769
    :cond_0
    :goto_0
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    iput v2, p0, Ll/ۗܶ᩵;->ܶ:I

    .line 770
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v3, 0x20

    const/16 v4, 0xc

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2e

    const/16 v6, 0xa

    if-eq v2, v6, :cond_2d

    if-eq v2, v4, :cond_2e

    const/16 v7, 0xd

    if-eq v2, v7, :cond_2b

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x22

    if-eq v2, v3, :cond_28

    const/16 v3, 0x24

    if-eq v2, v3, :cond_27

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_26

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_25

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_24

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_27

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_23

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v8, 0x2e

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 959
    invoke-static {v2}, Ll/ۗܶ᩵;->᩷(C)Z

    move-result v2

    goto/16 :goto_5

    .line 876
    :pswitch_0
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 874
    :pswitch_1
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 932
    :pswitch_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 933
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    const-string v0, "empty.char.lit"

    new-array v1, v1, [Ljava/lang/Object;

    .line 934
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_3

    .line 937
    :cond_2
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    const-string v3, "illegal.line.end.in.char.lit"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v4}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 938
    :cond_3
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۨ()V

    .line 939
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v0, v2, :cond_4

    .line 940
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 941
    sget-object v0, Ll/ܶܶ᩵;->ܶ᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 943
    :cond_4
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    const-string v2, "unclosed.char.lit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 848
    :pswitch_3
    invoke-direct {p0, v6}, Ll/ۗܶ᩵;->۟(I)V

    goto/16 :goto_a

    .line 809
    :pswitch_4
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 810
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v2, 0x78

    if-eq v0, v2, :cond_c

    const/16 v2, 0x58

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x62

    if-eq v0, v2, :cond_9

    const/16 v2, 0x42

    if-ne v0, v2, :cond_6

    goto :goto_1

    .line 833
    :cond_6
    invoke-direct {p0, v4}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 834
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v0, v3, :cond_8

    .line 835
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    .line 837
    :cond_7
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 838
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v2, v3, :cond_7

    .line 839
    invoke-direct {p0, v6}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v2

    if-gez v2, :cond_8

    const-string v2, "illegal.underscore"

    new-array v1, v1, [Ljava/lang/Object;

    .line 840
    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x8

    .line 843
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->۟(I)V

    goto/16 :goto_a

    .line 821
    :cond_9
    :goto_1
    iget-boolean v0, p0, Ll/ۗܶ᩵;->᩷:Z

    if-nez v0, :cond_a

    const-string v0, "unsupported.binary.lit"

    .line 822
    iget-object v2, p0, Ll/ۗܶ᩵;->۠:Ll/᩵ܺ᩵;

    iget-object v2, v2, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iput-boolean v5, p0, Ll/ۗܶ᩵;->᩷:Z

    .line 825
    :cond_a
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 826
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    const/4 v0, 0x2

    .line 827
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v2

    if-gez v2, :cond_b

    const-string v0, "invalid.binary.number"

    new-array v1, v1, [Ljava/lang/Object;

    .line 828
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 830
    :cond_b
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->۟(I)V

    goto/16 :goto_a

    .line 811
    :cond_c
    :goto_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 812
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۢ()V

    .line 813
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v0, v8, :cond_d

    .line 814
    invoke-direct {p0, v1}, Ll/ۗܶ᩵;->᩷(Z)V

    goto/16 :goto_a

    :cond_d
    const/16 v0, 0x10

    .line 815
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->ۖ(I)I

    move-result v2

    if-gez v2, :cond_e

    const-string v0, "invalid.hex.number"

    new-array v1, v1, [Ljava/lang/Object;

    .line 816
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 818
    :cond_e
    invoke-direct {p0, v0}, Ll/ۗܶ᩵;->۟(I)V

    goto/16 :goto_a

    .line 886
    :pswitch_5
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 887
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_11

    .line 889
    :cond_f
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    .line 890
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    if-lt v2, v0, :cond_f

    .line 891
    :cond_10
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v2, v0, :cond_0

    .line 892
    iput v2, p0, Ll/ۗܶ᩵;->ۜ:I

    .line 893
    sget-object v2, Ll/ᩳܶ᩵;->ۚ:Ll/ᩳܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۗܶ᩵;->᩷(Ll/ᩳܶ᩵;)V

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_17

    .line 897
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 899
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v2, v4, :cond_12

    .line 900
    sget-object v2, Ll/ᩳܶ᩵;->ۤ:Ll/ᩳܶ᩵;

    .line 901
    invoke-direct {p0}, Ll/ۗܶ᩵;->᩵()V

    goto :goto_4

    .line 903
    :cond_12
    sget-object v2, Ll/ᩳܶ᩵;->۫:Ll/ᩳܶ᩵;

    .line 904
    :cond_13
    :goto_3
    iget v5, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v5, v0, :cond_15

    .line 905
    iget-char v5, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v5, v4, :cond_14

    .line 906
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 907
    iget-char v5, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v5, v3, :cond_13

    goto :goto_4

    .line 909
    :cond_14
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۗ()V

    goto :goto_3

    .line 913
    :cond_15
    :goto_4
    iget-char v4, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v4, v3, :cond_16

    .line 914
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 915
    iget v3, p0, Ll/ۗܶ᩵;->۟:I

    iput v3, p0, Ll/ۗܶ᩵;->ۜ:I

    .line 916
    invoke-virtual {p0, v2}, Ll/ۗܶ᩵;->᩷(Ll/ᩳܶ᩵;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "unclosed.comment"

    new-array v1, v1, [Ljava/lang/Object;

    .line 919
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_17
    const/16 v0, 0x3d

    .line 922
    iget-object v1, p0, Ll/ۗܶ᩵;->᩵:Ll/ۧ۠᩵;

    if-ne v2, v0, :cond_18

    .line 923
    :try_start_1
    iget-object v0, v1, Ll/ۧ۠᩵;->֡ۖ:Ll/᩺۠᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    .line 924
    sget-object v0, Ll/ܶܶ᩵;->ۨۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    .line 925
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    goto/16 :goto_a

    .line 927
    :cond_18
    iget-object v0, v1, Ll/ۧ۠᩵;->ܶۖ:Ll/᩺۠᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    .line 928
    sget-object v0, Ll/ܶܶ᩵;->᩸ۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 851
    :pswitch_6
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 852
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-gt v4, v0, :cond_19

    const/16 v2, 0x39

    if-gt v0, v2, :cond_19

    .line 853
    invoke-direct {p0, v8}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 854
    invoke-direct {p0}, Ll/ۗܶ᩵;->ܶ()V

    goto/16 :goto_a

    :cond_19
    if-ne v0, v8, :cond_1b

    .line 856
    invoke-direct {p0, v8}, Ll/ۗܶ᩵;->ۖ(C)V

    invoke-direct {p0, v8}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 857
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 858
    iget-char v0, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v0, v8, :cond_1a

    .line 859
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 860
    invoke-direct {p0, v8}, Ll/ۗܶ᩵;->ۖ(C)V

    .line 861
    sget-object v0, Ll/ܶܶ᩵;->۬᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    :cond_1a
    const-string v0, "malformed.fp.lit"

    new-array v1, v1, [Ljava/lang/Object;

    .line 863
    invoke-direct {p0, v0, v1}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 866
    :cond_1b
    sget-object v0, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 878
    :pswitch_7
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    .line 882
    :pswitch_8
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto/16 :goto_a

    :goto_5
    if-eqz v2, :cond_1c

    .line 960
    invoke-direct {p0}, Ll/ۗܶ᩵;->۠()V

    goto/16 :goto_a

    .line 963
    :cond_1c
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1d

    const/4 v2, 0x0

    goto :goto_7

    .line 967
    :cond_1d
    invoke-direct {p0}, Ll/ۗܶ᩵;->֨()C

    move-result v2

    if-eqz v2, :cond_1f

    .line 969
    iget v3, p0, Ll/ۗܶ᩵;->֨:I

    iget-object v4, p0, Ll/ۗܶ᩵;->ۨ:[C

    array-length v6, v4

    if-ne v3, v6, :cond_1e

    .line 970
    invoke-direct {p0, v2}, Ll/ۗܶ᩵;->ۖ(C)V

    goto :goto_6

    :cond_1e
    add-int/lit8 v6, v3, 0x1

    .line 972
    iput v6, p0, Ll/ۗܶ᩵;->֨:I

    aput-char v2, v4, v3

    .line 975
    :goto_6
    iget-char v3, p0, Ll/ۗܶ᩵;->ۛ:C

    .line 976
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 975
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v2

    goto :goto_7

    .line 978
    :cond_1f
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_20

    .line 982
    invoke-direct {p0}, Ll/ۗܶ᩵;->᩸()V

    goto/16 :goto_a

    .line 983
    :cond_20
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    if-eq v2, v0, :cond_22

    iget-char v3, p0, Ll/ۗܶ᩵;->ۛ:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_21

    add-int/2addr v2, v5

    if-ne v2, v0, :cond_21

    goto :goto_8

    :cond_21
    const-string v0, "illegal.char"

    .line 987
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Ll/ۗܶ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    goto :goto_a

    .line 984
    :cond_22
    :goto_8
    sget-object v0, Ll/ܶܶ᩵;->۫᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    .line 985
    iget v0, p0, Ll/ۗܶ᩵;->᩺:I

    iput v0, p0, Ll/ۗܶ᩵;->۟:I

    iput v0, p0, Ll/ۗܶ᩵;->ܶ:I

    goto :goto_a

    .line 884
    :cond_23
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto :goto_a

    .line 880
    :cond_24
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto :goto_a

    .line 872
    :cond_25
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto :goto_a

    .line 870
    :cond_26
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    sget-object v0, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    goto :goto_a

    .line 806
    :cond_27
    :pswitch_9
    invoke-direct {p0}, Ll/ۗܶ᩵;->᩸()V

    goto :goto_a

    .line 948
    :cond_28
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 949
    :goto_9
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v2, v3, :cond_29

    if-eq v2, v7, :cond_29

    if-eq v2, v6, :cond_29

    iget v4, p0, Ll/ۗܶ᩵;->۟:I

    if-ge v4, v0, :cond_29

    .line 950
    invoke-direct {p0}, Ll/ۗܶ᩵;->ۨ()V

    goto :goto_9

    :cond_29
    if-ne v2, v3, :cond_2a

    .line 952
    sget-object v0, Ll/ܶܶ᩵;->ܳۙ:Ll/ܶܶ᩵;

    iput-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    .line 953
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    goto :goto_a

    .line 955
    :cond_2a
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    const-string v2, "unclosed.str.lit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Ll/ۗܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    :goto_a
    iget v0, p0, Ll/ۗܶ᩵;->۟:I

    iput v0, p0, Ll/ۗܶ᩵;->ۜ:I

    return-void

    .line 786
    :cond_2b
    :try_start_2
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 787
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-ne v2, v6, :cond_2c

    .line 788
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 790
    :cond_2c
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    iput v2, p0, Ll/ۗܶ᩵;->ۜ:I

    goto/16 :goto_0

    .line 781
    :cond_2d
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 782
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    iput v2, p0, Ll/ۗܶ᩵;->ۜ:I

    goto/16 :goto_0

    .line 775
    :cond_2e
    invoke-direct {p0}, Ll/ۗܶ᩵;->ᩳ()V

    .line 776
    iget-char v2, p0, Ll/ۗܶ᩵;->ۛ:C

    if-eq v2, v3, :cond_2e

    if-eq v2, v5, :cond_2e

    if-eq v2, v4, :cond_2e

    .line 777
    iget v2, p0, Ll/ۗܶ᩵;->۟:I

    iput v2, p0, Ll/ۗܶ᩵;->ۜ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 995
    iget v1, p0, Ll/ۗܶ᩵;->۟:I

    iput v1, p0, Ll/ۗܶ᩵;->ۜ:I

    .line 1001
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public ۖ()Ll/ۗ۠᩵;
    .locals 3

    .line 1155
    iget-object v0, p0, Ll/ۗܶ᩵;->᩹:[C

    iget v1, p0, Ll/ۗܶ᩵;->ܺ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll/֡۠᩵;->᩷([CIZ)Ll/ۗ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 1033
    iget v0, p0, Ll/ۗܶ᩵;->֡:I

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 1027
    iget v0, p0, Ll/ۗܶ᩵;->ۜ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 1021
    iget v0, p0, Ll/ۗܶ᩵;->ܶ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 1057
    iget v0, p0, Ll/ۗܶ᩵;->᩸:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 1039
    iget v0, p0, Ll/ۗܶ᩵;->ۧ:I

    return v0
.end method

.method public final ۧ()Ll/ܶܶ᩵;
    .locals 1

    .line 1007
    iget-object v0, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-object v0
.end method

.method public final ܺ()Ll/᩺۠᩵;
    .locals 1

    .line 1051
    iget-object v0, p0, Ll/ۗܶ᩵;->ۗ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public ᩷()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 1045
    iput p1, p0, Ll/ۗܶ᩵;->ۧ:I

    return-void
.end method

.method public final ᩷(Ll/ܶܶ᩵;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Ll/ۗܶ᩵;->ۢ:Ll/ܶܶ᩵;

    return-void
.end method

.method public ᩷(Ll/ᩳܶ᩵;)V
    .locals 0

    return-void
.end method

.method public final ᩷(II)[C
    .locals 3

    sub-int/2addr p2, p1

    .line 1104
    new-array v0, p2, [C

    .line 1105
    iget-object v1, p0, Ll/ۗܶ᩵;->᩹:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final ᩹()[C
    .locals 4

    .line 1083
    iget v0, p0, Ll/ۗܶ᩵;->ܺ:I

    new-array v1, v0, [C

    .line 1084
    iget-object v2, p0, Ll/ۗܶ᩵;->᩹:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 4

    .line 757
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll/ۗܶ᩵;->ۨ:[C

    const/4 v2, 0x0

    iget v3, p0, Ll/ۗܶ᩵;->֨:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
