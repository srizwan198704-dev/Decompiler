.class public Ll/ۘܶ᩵;
.super Ljava/lang/Object;
.source "Q43I"

# interfaces
.implements Ll/ۧܶ᩵;


# instance fields
.field public ֡:Z

.field public ֨:I

.field public ֫:Ll/᩵ܺ᩵;

.field public ۖ:Ll/ۗܶ᩵;

.field public ۗ:I

.field public ۘ:Z

.field public ۙ:Z

.field public ۛ:Z

.field public ۜ:Z

.field public ۟:Z

.field public ۠:Ll/ܺ۠᩵;

.field public ۡ:Z

.field public ۢ:Ll/ۧ۠᩵;

.field public ۧ:Z

.field public ۨ:I

.field public ܰ:Ll/۟۠᩵;

.field public ܳ:Ll/۟۠᩵;

.field public ܶ:Ll/֨֡᩵;

.field public ܺ:Z

.field public ᩳ:Ljava/util/HashMap;

.field public ᩵:I

.field public ᩷:Ll/۫᩸᩵;

.field public ᩸:Z

.field public ᩹:Z

.field public ᩺:Z

.field public ᩻:Ll/۟۠᩵;


# direct methods
.method public constructor <init>(Ll/ۡܶ᩵;Ll/ۗܶ᩵;ZZ)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Ll/ۘܶ᩵;->֨:I

    .line 267
    iput v0, p0, Ll/ۘܶ᩵;->ۨ:I

    const/4 v0, -0x1

    .line 354
    iput v0, p0, Ll/ۘܶ᩵;->᩵:I

    .line 447
    iput v0, p0, Ll/ۘܶ᩵;->ۗ:I

    .line 883
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/ۘܶ᩵;->᩻:Ll/۟۠᩵;

    .line 884
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/ۘܶ᩵;->ܳ:Ll/۟۠᩵;

    .line 885
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    iput-object v0, p0, Ll/ۘܶ᩵;->ܰ:Ll/۟۠᩵;

    .line 177
    iput-object p2, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    .line 178
    invoke-interface {p2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 179
    iget-object p2, p1, Ll/ۡܶ᩵;->᩷:Ll/۫᩸᩵;

    iput-object p2, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 180
    iget-object v0, p1, Ll/ۡܶ᩵;->ۖ:Ll/ܺ۠᩵;

    iput-object v0, p0, Ll/ۘܶ᩵;->۠:Ll/ܺ۠᩵;

    .line 181
    iget-object v0, p1, Ll/ۡܶ᩵;->ۙ:Ll/ۧ۠᩵;

    iput-object v0, p0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    .line 183
    iget-object p1, p1, Ll/ۡܶ᩵;->᩹:Ll/᩵ܺ᩵;

    iput-object p1, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    .line 184
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ۢ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ۘ:Z

    .line 185
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ۛ᩷()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ۡ:Z

    .line 186
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ۜ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->۟:Z

    .line 187
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->۠()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ܺ:Z

    .line 188
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->֨()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ۛ:Z

    .line 189
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ᩴ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->᩺:Z

    .line 190
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->۟()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ۙ:Z

    .line 191
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ۙ᩷()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->ۧ:Z

    .line 192
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->᩸()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘܶ᩵;->᩹:Z

    .line 193
    invoke-virtual {p1}, Ll/᩵ܺ᩵;->ܽ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۘܶ᩵;->ۜ:Z

    .line 194
    iput-boolean p3, p0, Ll/ۘܶ᩵;->֡:Z

    if-eqz p3, :cond_0

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۘܶ᩵;->ᩳ:Ljava/util/HashMap;

    .line 197
    :cond_0
    iput-boolean p4, p0, Ll/ۘܶ᩵;->᩸:Z

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object p1

    .line 198
    iput-object p1, p0, Ll/ۘܶ᩵;->ܶ:Ll/֨֡᩵;

    return-void
.end method

.method public static ۖ(Ll/ܶܶ᩵;)I
    .locals 1

    .line 2918
    sget-object v0, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x57

    return p0

    :pswitch_1
    const/16 p0, 0x56

    return p0

    :pswitch_2
    const/16 p0, 0x55

    return p0

    :pswitch_3
    const/16 p0, 0x4d

    return p0

    :pswitch_4
    const/16 p0, 0x4c

    return p0

    :pswitch_5
    const/16 p0, 0x4e

    return p0

    :pswitch_6
    const/16 p0, 0x5c

    return p0

    :pswitch_7
    const/16 p0, 0x5b

    return p0

    :pswitch_8
    const/16 p0, 0x5a

    return p0

    :pswitch_9
    const/16 p0, 0x59

    return p0

    :pswitch_a
    const/16 p0, 0x58

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x4b

    return p0

    :pswitch_d
    const/16 p0, 0x4a

    return p0

    :pswitch_e
    const/16 p0, 0x49

    return p0

    :pswitch_f
    const/16 p0, 0x44

    return p0

    :pswitch_10
    const/16 p0, 0x42

    return p0

    :pswitch_11
    const/16 p0, 0x41

    return p0

    :pswitch_12
    const/16 p0, 0x3f

    return p0

    :pswitch_13
    const/16 p0, 0x3e

    return p0

    :pswitch_14
    const/16 p0, 0x3d

    return p0

    :pswitch_15
    const/16 p0, 0x3c

    return p0

    :pswitch_16
    const/16 p0, 0x3b

    return p0

    :pswitch_17
    const/16 p0, 0x3a

    return p0

    :pswitch_18
    const/16 p0, 0x39

    return p0

    :pswitch_19
    const/16 p0, 0x45

    return p0

    :pswitch_1a
    const/16 p0, 0x46

    return p0

    :pswitch_1b
    const/16 p0, 0x43

    return p0

    :pswitch_1c
    const/16 p0, 0x48

    return p0

    :pswitch_1d
    const/16 p0, 0x47

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private varargs ۖ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 360
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->۟()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 361
    :cond_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->۫᩷:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "premature.eof"

    .line 362
    invoke-virtual {p0, p1, p3, p2}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ll/ۗܶ᩵;->᩷(I)V

    .line 367
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    iget p2, p0, Ll/ۘܶ᩵;->᩵:I

    if-ne p1, p2, :cond_3

    .line 368
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 369
    :cond_3
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۘܶ᩵;->᩵:I

    return-void
.end method

.method private ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 3

    .line 1410
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    .line 1411
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 1412
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1420
    sget-object v0, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1421
    invoke-direct {p0, p1}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p1

    .line 1422
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1422
    invoke-virtual {v0, p1}, Ll/۫᩸᩵;->᩹(Ll/ۢ֡᩵;)Ll/ܺ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ܺ֡᩵;

    .line 1414
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    :cond_0
    return-object p1
.end method

.method private varargs ᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Ll/ۘܶ᩵;->᩹(I)V

    .line 350
    invoke-direct {p0, p1, p3, p4}, Ll/ۘܶ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object p3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, p3, Ll/۫᩸᩵;->ۙ:I

    .line 351
    invoke-virtual {p3, p2}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/֨֡᩵;

    return-object p1
.end method

.method private ᩷(ZZZZ)V
    .locals 3

    .line 277
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    :goto_0
    sget-object v1, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p4, :cond_0

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_0

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_0

    :goto_1
    :pswitch_4
    return-void

    .line 279
    :pswitch_5
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    return-void

    .line 340
    :cond_0
    :goto_2
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method public static ᩷(Ljava/lang/String;)Z
    .locals 6

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 653
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 655
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    aget-char v4, p0, v1

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 656
    :cond_3
    array-length v4, p0

    if-ge v1, v4, :cond_5

    aget-char p0, p0, v1

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method private ᩹(I)V
    .locals 1

    .line 450
    iget v0, p0, Ll/ۘܶ᩵;->ۗ:I

    if-le p1, v0, :cond_0

    .line 451
    iput p1, p0, Ll/ۘܶ᩵;->ۗ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ֡()Ll/ۢ֡᩵;
    .locals 4

    .line 695
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩸()Ll/ۢ֡᩵;

    move-result-object v1

    .line 696
    iget v2, p0, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 697
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۤ᩷:Ll/ܶܶ᩵;

    if-eq v2, v3, :cond_1

    :cond_0
    sget-object v2, Ll/ܶܶ᩵;->ܺۙ:Ll/ܶܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v2, Ll/ܶܶ᩵;->ۗۖ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 698
    :cond_1
    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->۟(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final ֨()Ll/ۖ۠᩵;
    .locals 5

    .line 2601
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    const/4 v2, 0x2

    .line 671
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v3

    .line 2602
    invoke-virtual {v1, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2603
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_0

    .line 2604
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 671
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v3

    .line 2605
    invoke-virtual {v1, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ۖ(I)Ll/֨֡᩵;
    .locals 3

    .line 402
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۘܶ᩵;->᩹(I)V

    .line 403
    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "illegal.start.of.expr"

    new-array v2, v2, [Ll/ܶܶ᩵;

    .line 345
    invoke-direct {p0, p1, v1, v0, v2}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "illegal.start.of.type"

    new-array v2, v2, [Ll/ܶܶ᩵;

    invoke-direct {p0, p1, v1, v0, v2}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ۖ(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;
    .locals 18

    move-object/from16 v8, p0

    .line 2651
    iget-object v9, v8, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v15, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v10, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v0, v10, :cond_0

    .line 2652
    invoke-interface {v15}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2653
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0

    .line 2655
    :cond_0
    invoke-interface {v15}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v7

    .line 2656
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    .line 2053
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v2

    .line 2658
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->֡᩷:Ll/ܶܶ᩵;

    if-eq v1, v3, :cond_c

    .line 2659
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->֨ۖ:Ll/ܶܶ᩵;

    if-eq v1, v3, :cond_c

    iget-boolean v1, v8, Ll/ۘܶ᩵;->ܺ:Z

    if-eqz v1, :cond_1

    .line 2660
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v1, v3, :cond_1

    goto/16 :goto_3

    .line 2662
    :cond_1
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    if-ne v1, v3, :cond_2

    if-nez p2, :cond_2

    iget-wide v3, v2, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/16 v5, 0xff7

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, v2, Ll/ᩴ֡᩵;->ۤ:Ll/ۖ۠᩵;

    .line 2664
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2665
    iget-wide v1, v2, Ll/ᩴ֡᩵;->ۚ:J

    invoke-virtual {v8, v0, v1, v2}, Ll/ۘܶ᩵;->᩷(IJ)Ll/ۧ֡᩵;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0

    .line 2667
    :cond_2
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 2668
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩻()Ll/ۖ۠᩵;

    move-result-object v13

    .line 2671
    invoke-virtual {v13}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, Ll/᩻᩸᩵;->᩶:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 2672
    iput v0, v2, Ll/᩻᩸᩵;->᩶:I

    .line 2673
    invoke-virtual {v8, v2, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 2675
    :cond_3
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v0

    .line 2676
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 2678
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->۟۟:Ll/ܶܶ᩵;

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 194
    iput v1, v9, Ll/۫᩸᩵;->ۙ:I

    const/16 v3, 0x9

    .line 2680
    invoke-virtual {v9, v3}, Ll/۫᩸᩵;->᩷(I)Ll/۟᩸᩵;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    check-cast v3, Ll/ۢ֡᩵;

    .line 2681
    invoke-interface {v15}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    .line 671
    invoke-virtual {v8, v3}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v3

    :goto_1
    move-object v12, v3

    .line 2685
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {v12}, Ll/᩻᩸᩵;->ۙ()I

    move-result v3

    const/16 v11, 0x23

    if-ne v3, v11, :cond_8

    if-nez p2, :cond_6

    move-object/from16 v3, p1

    if-eq v0, v3, :cond_7

    :cond_6
    const-string v0, "invalid.meth.decl.ret.type.req"

    new-array v3, v5, [Ljava/lang/Object;

    .line 2687
    invoke-virtual {v8, v1, v0, v3}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2688
    :cond_7
    iget-object v0, v8, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v4, v0, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v13

    invoke-virtual/range {v0 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;ZLjava/lang/String;)Ll/ۤ֡᩵;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0

    .line 2692
    :cond_8
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 2693
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v11

    .line 2694
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    if-ne v0, v4, :cond_9

    move-object/from16 v0, p0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    .line 2695
    invoke-virtual/range {v0 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;ZLjava/lang/String;)Ll/ۤ֡᩵;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v6, :cond_a

    .line 2698
    invoke-virtual {v13}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2699
    new-instance v9, Ll/۟۠᩵;

    invoke-direct {v9}, Ll/۟۠᩵;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v12

    move-object v4, v11

    move/from16 v5, p2

    move-object v6, v7

    move-object v7, v9

    .line 2700
    invoke-virtual/range {v0 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;Ll/۟۠᩵;)V

    .line 166
    iput-boolean v14, v9, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v9, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 2702
    invoke-virtual {v0}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩸᩵;

    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۙ()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 2703
    invoke-virtual {v8, v10}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 2706
    :cond_a
    invoke-virtual {v15}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    if-eqz v6, :cond_b

    .line 194
    iput v0, v9, Ll/۫᩸᩵;->ۙ:I

    .line 2709
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    const/4 v2, 0x1

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    .line 2708
    invoke-virtual/range {v9 .. v17}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۧ֡᩵;Ll/ۢ֡᩵;)Ll/ۤ֡᩵;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    invoke-static {v1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v0, v15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2711
    :goto_2
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v2, v2, [Ll/ܶܶ᩵;

    aput-object v4, v2, v5

    const-string v3, "expected"

    invoke-direct {v8, v0, v1, v3, v2}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0

    .line 2661
    :cond_c
    :goto_3
    invoke-virtual {v8, v2, v7}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/ۢ֡᩵;
    .locals 4

    .line 2160
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2161
    iput v1, p0, Ll/ۘܶ᩵;->֨:I

    .line 2162
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩸()Ll/ۢ֡᩵;

    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Ll/᩻᩸᩵;->ۙ()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۤ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 2164
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 2165
    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2166
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۙ()Ll/ۢ֡᩵;

    move-result-object v2

    .line 2167
    iget-object v3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v0, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2167
    invoke-virtual {v3, v1, v2}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ۘ֡᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    return-object v0

    :cond_0
    return-object v1

    .line 2172
    :cond_1
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۙ()Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 4

    .line 1580
    sget-object v0, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1581
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 1582
    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 1583
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_1

    .line 1584
    :cond_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v2, v3, :cond_2

    .line 1585
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܳ()Ll/ۢ֡᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1586
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_2

    .line 1587
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1588
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 1589
    :cond_1
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܳ()Ll/ۢ֡᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 1592
    :cond_2
    :goto_1
    sget-object v1, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1593
    iget-object v1, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v1, Ll/۫᩸᩵;->ۙ:I

    .line 1593
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1593
    invoke-virtual {v1, p2, p1, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩷᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۢ֡᩵;

    return-object p1
.end method

.method public final ۖ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 3

    .line 2877
    invoke-virtual {p1}, Ll/᩻᩸᩵;->ۙ()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2889
    iget v0, p1, Ll/᩻᩸᩵;->᩶:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not.stmt"

    invoke-virtual {p0, v0, v2, v1}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2890
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget v1, p1, Ll/᩻᩸᩵;->᩶:I

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 2890
    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object p1

    :cond_0
    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
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

.method public final ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;
    .locals 3

    .line 1259
    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v2, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-eq v0, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 1260
    :cond_1
    iput v1, p0, Ll/ۘܶ᩵;->֨:I

    .line 1261
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final ۖ(Ll/᩺۠᩵;)Ll/ۢ֡᩵;
    .locals 22

    move-object/from16 v0, p0

    .line 566
    iget-object v1, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v2, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    .line 567
    iget-object v4, v0, Ll/ۘܶ᩵;->ܶ:Ll/֨֡᩵;

    .line 568
    sget-object v5, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "int.number.too.large"

    const-string v7, "fp.number.too.large"

    const-string v8, "fp.number.too.small"

    const-string v9, "0x"

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    .line 642
    invoke-static {}, Ll/ۘ۫ۡ;->᩷()V

    throw v11

    .line 194
    :pswitch_0
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    const/16 v5, 0x11

    .line 637
    invoke-virtual {v1, v5, v11}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 194
    :pswitch_1
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 634
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ۖ۟:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    .line 632
    invoke-virtual {v1, v6, v5}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 194
    :pswitch_2
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 629
    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    .line 627
    invoke-virtual {v1, v12, v5}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 194
    :pswitch_3
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 624
    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 622
    invoke-virtual {v1, v6, v5}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 605
    :pswitch_4
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۜ()I

    move-result v5

    if-ne v5, v10, :cond_1

    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    .line 608
    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 611
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 613
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-nez v13, :cond_2

    invoke-static {v5}, Ll/ۘܶ᩵;->᩷(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 614
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8, v6}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 615
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v8, v10

    if-nez v5, :cond_3

    .line 616
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7, v6}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 194
    :cond_3
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    const/4 v5, 0x7

    .line 618
    invoke-virtual {v1, v5, v6}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 588
    :pswitch_5
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۜ()I

    move-result v5

    if-ne v5, v10, :cond_4

    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v5

    .line 591
    :goto_3
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 594
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 596
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    invoke-static {v5}, Ll/ۘܶ᩵;->᩷(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 597
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8, v6}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 598
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v5, v5, v8

    if-nez v5, :cond_6

    .line 599
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7, v6}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 194
    :cond_6
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    const/4 v5, 0x6

    .line 601
    invoke-virtual {v1, v5, v6}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5

    goto/16 :goto_a

    .line 194
    :pswitch_6
    :try_start_2
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 580
    new-instance v5, Ljava/lang/Long;

    .line 582
    invoke-virtual/range {p0 .. p1}, Ll/ۘܶ᩵;->ۙ(Ll/᩺۠᩵;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۜ()I

    move-result v8

    if-ne v8, v12, :cond_7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_6

    .line 67
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 68
    div-int/lit8 v9, v8, 0x2

    int-to-long v9, v9

    const-wide v11, 0x7fffffffffffffffL

    div-long v9, v11, v9

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v16, v14

    const/4 v13, 0x0

    .line 70
    :goto_5
    array-length v11, v7

    if-ge v13, v11, :cond_9

    .line 71
    aget-char v11, v7, v13

    invoke-static {v11, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v12, v14, v16

    if-ltz v12, :cond_8

    cmp-long v12, v14, v9

    if-gtz v12, :cond_8

    move/from16 v16, v13

    int-to-long v12, v8

    mul-long v14, v14, v12

    int-to-long v11, v11

    const-wide v18, 0x7fffffffffffffffL

    sub-long v20, v18, v11

    cmp-long v13, v14, v20

    if-gtz v13, :cond_8

    add-long/2addr v14, v11

    add-int/lit8 v13, v16, 0x1

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 75
    :try_start_3
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5}, Ljava/lang/NumberFormatException;-><init>()V

    throw v5

    :cond_9
    move-wide v7, v14

    :goto_6
    const/4 v12, 0x0

    .line 582
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x5

    .line 580
    invoke-virtual {v1, v7, v5}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_2
    const/4 v12, 0x0

    .line 584
    :catch_3
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    invoke-virtual/range {p0 .. p1}, Ll/ۘܶ᩵;->ۙ(Ll/᩺۠᩵;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v0, v5, v6, v8}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    const/4 v5, 0x0

    .line 194
    :try_start_4
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 573
    invoke-virtual/range {p0 .. p1}, Ll/ۘܶ᩵;->ۙ(Ll/᩺۠᩵;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۜ()I

    move-result v8

    if-ne v8, v12, :cond_a

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_8

    .line 45
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 46
    div-int/lit8 v9, v8, 0x2

    const v10, 0x7fffffff

    div-int v9, v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 48
    :goto_7
    array-length v13, v7

    if-ge v12, v13, :cond_c

    .line 49
    aget-char v13, v7, v12

    invoke-static {v13, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    if-ltz v11, :cond_b

    if-gt v11, v9, :cond_b

    mul-int v11, v11, v8

    sub-int v14, v10, v13

    if-gt v11, v14, :cond_b

    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 53
    :cond_b
    new-instance v7, Ljava/lang/NumberFormatException;

    invoke-direct {v7}, Ljava/lang/NumberFormatException;-><init>()V

    throw v7

    :cond_c
    move v7, v11

    .line 573
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    .line 571
    invoke-virtual {v1, v8, v7}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    .line 575
    :catch_4
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v7

    invoke-virtual/range {p0 .. p1}, Ll/ۘܶ᩵;->ۙ(Ll/᩺۠᩵;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v0, v7, v6, v9}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move-object v5, v4

    :goto_a
    if-ne v5, v4, :cond_d

    .line 194
    iput v3, v1, Ll/۫᩸᩵;->ۙ:I

    .line 567
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object v5

    .line 646
    :cond_d
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۙ()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 647
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۖ(J)Ll/ᩴ֡᩵;
    .locals 5

    const/4 v0, 0x0

    .line 2053
    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v0

    .line 2844
    iget-wide v1, v0, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/32 v3, -0x20011

    and-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ll/ۘܶ᩵;->᩷(J)V

    .line 2845
    iget-wide v1, v0, Ll/ᩴ֡᩵;->ۚ:J

    or-long/2addr p1, v1

    iput-wide p1, v0, Ll/ᩴ֡᩵;->ۚ:J

    return-object v0
.end method

.method public final ۖ(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/᩵֡᩵;
    .locals 12

    .line 2507
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 2508
    sget-object v2, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2509
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v5

    .line 2511
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    .line 2512
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->֡ۖ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_0

    .line 2513
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2514
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֨()Ll/ۖ۠᩵;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 2530
    sget-object v2, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2531
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    .line 2532
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 2533
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_2

    .line 2534
    :cond_1
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-eq v3, v4, :cond_4

    .line 2535
    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2536
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_3

    .line 2537
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2538
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v9, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v3, v9, :cond_3

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v9, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v3, v9, :cond_2

    goto :goto_1

    .line 2539
    :cond_2
    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2541
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v9, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-eq v3, v9, :cond_4

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v10, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v3, v10, :cond_4

    .line 2542
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    const/4 v11, 0x3

    new-array v11, v11, [Ll/ܶܶ᩵;

    aput-object v4, v11, v6

    aput-object v10, v11, v7

    const/4 v4, 0x2

    aput-object v9, v11, v4

    const/4 v4, 0x0

    const-string v9, "expected3"

    .line 345
    invoke-direct {p0, v3, v4, v9, v11}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object v3

    .line 2542
    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2544
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2547
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_6

    .line 2548
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2549
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->۫᩷:Ll/ܶܶ᩵;

    if-eq v3, v4, :cond_6

    .line 2550
    invoke-virtual {p0, v5, v6}, Ll/ۘܶ᩵;->ۖ(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 2552
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    iget v4, p0, Ll/ۘܶ᩵;->ۗ:I

    if-gt v3, v4, :cond_5

    .line 2554
    invoke-direct {p0, v6, v7, v7, v6}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    goto :goto_3

    .line 2558
    :cond_6
    sget-object v0, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 166
    iput-boolean v7, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v9, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 2518
    iget-wide v2, p1, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/16 v6, 0x4000

    or-long/2addr v2, v6

    iput-wide v2, p1, Ll/ᩴ֡᩵;->ۚ:J

    .line 2519
    iget-object v3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2520
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩵֡᩵;

    move-result-object p1

    .line 2519
    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/᩵֡᩵;

    .line 2522
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object p1
.end method

.method public ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 0

    return-object p1
.end method

.method public final ۗ()Ll/ۛ᩸᩵;
    .locals 17

    move-object/from16 v8, p0

    .line 1757
    iget-object v0, v8, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v9, v8, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v10, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v11

    .line 1758
    sget-object v1, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/16 v3, 0xb

    if-eq v1, v3, :cond_20

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x4a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    .line 377
    :pswitch_0
    iget-object v0, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v1, v13, [Ll/ܶܶ᩵;

    const-string v2, "catch.without.try"

    .line 345
    invoke-direct {v8, v0, v4, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object v0

    .line 1890
    invoke-virtual {v9, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۛ᩸᩵;

    return-object v0

    .line 377
    :pswitch_1
    iget-object v0, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v1, v13, [Ll/ܶܶ᩵;

    const-string v2, "finally.without.try"

    .line 345
    invoke-direct {v8, v0, v4, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object v0

    .line 1888
    invoke-virtual {v9, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۛ᩸᩵;

    return-object v0

    .line 377
    :pswitch_2
    iget-object v0, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v1, v13, [Ll/ܶܶ᩵;

    const-string v2, "else.without.if"

    .line 345
    invoke-direct {v8, v0, v4, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object v0

    .line 1886
    invoke-virtual {v9, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۛ᩸᩵;

    return-object v0

    .line 1876
    :pswitch_3
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1877
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-eq v0, v1, :cond_1

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-eq v0, v1, :cond_1

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v0

    .line 194
    :goto_1
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 389
    new-instance v1, Ll/᩸֡᩵;

    .line 1272
    invoke-direct {v1}, Ll/ۛ᩸᩵;-><init>()V

    .line 1273
    iput-object v0, v1, Ll/᩸֡᩵;->ۤ:Ll/᩺۠᩵;

    .line 1274
    iput-object v4, v1, Ll/᩸֡᩵;->ۚ:Ll/᩻᩸᩵;

    .line 390
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v1, Ll/᩻᩸᩵;->᩶:I

    .line 1878
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/᩸֡᩵;

    .line 1879
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1869
    :pswitch_4
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1870
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v0

    .line 194
    :goto_3
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 383
    new-instance v1, Ll/ۡ֡᩵;

    .line 1247
    invoke-direct {v1}, Ll/ۛ᩸᩵;-><init>()V

    .line 1248
    iput-object v0, v1, Ll/ۡ֡᩵;->ۤ:Ll/᩺۠᩵;

    .line 1249
    iput-object v4, v1, Ll/ۡ֡᩵;->ۚ:Ll/᩻᩸᩵;

    .line 384
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v1, Ll/᩻᩸᩵;->᩶:I

    .line 1871
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۡ֡᩵;

    .line 1872
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1862
    :pswitch_5
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 667
    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v0

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1864
    invoke-virtual {v9, v0}, Ll/۫᩸᩵;->۟(Ll/ۢ֡᩵;)Ll/᩺᩸᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/᩺᩸᩵;

    .line 1865
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1855
    :pswitch_6
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1856
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 667
    :cond_4
    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 194
    :goto_4
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1857
    invoke-virtual {v9, v4}, Ll/۫᩸᩵;->ۙ(Ll/ۢ֡᩵;)Ll/᩹᩸᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/᩹᩸᩵;

    .line 1858
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1840
    :pswitch_7
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1841
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 1842
    sget-object v1, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1843
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܶ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1844
    invoke-virtual {v9, v0, v1}, Ll/۫᩸᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۘ᩸᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۘ᩸᩵;

    .line 1845
    sget-object v1, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1813
    :pswitch_8
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1814
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    .line 1815
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_8

    .line 3077
    iget-boolean v1, v8, Ll/ۘܶ᩵;->ۧ:Z

    if-nez v1, :cond_5

    .line 3078
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    iget-object v3, v0, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const-string v3, "try.with.resources.not.supported.in.source"

    invoke-virtual {v8, v1, v3, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    iput-boolean v2, v8, Ll/ۘܶ᩵;->ۧ:Z

    .line 1817
    :cond_5
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2283
    new-instance v14, Ll/۟۠᩵;

    invoke-direct {v14}, Ll/۟۠᩵;-><init>()V

    .line 2302
    iget-object v1, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    const-wide/16 v6, 0x10

    invoke-virtual {v8, v6, v7}, Ll/ۘܶ᩵;->ۖ(J)Ll/ᩴ֡᩵;

    move-result-object v3

    .line 671
    invoke-virtual {v8, v12}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 2303
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v12, v6

    move v6, v15

    move-object/from16 v7, v16

    .line 2302
    invoke-virtual/range {v1 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;)Ll/֡᩸᩵;

    move-result-object v1

    .line 2284
    invoke-virtual {v14, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2285
    :goto_5
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_7

    .line 2287
    iget-object v1, v14, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v1}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩸᩵;

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۙ()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 2289
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2290
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_6

    goto :goto_6

    .line 2302
    :cond_6
    iget-object v1, v8, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    invoke-virtual {v8, v12, v13}, Ll/ۘܶ᩵;->ۖ(J)Ll/ᩴ֡᩵;

    move-result-object v3

    const/4 v1, 0x2

    .line 671
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 2303
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 2302
    invoke-virtual/range {v1 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;)Ll/֡᩸᩵;

    move-result-object v1

    .line 2294
    invoke-virtual {v14, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v14, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v14, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1819
    sget-object v2, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1821
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v2

    .line 1822
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 1824
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۗ᩷:Ll/ܶܶ᩵;

    if-eq v4, v5, :cond_b

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->۟ۖ:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_9

    goto :goto_7

    .line 1831
    :cond_9
    iget-boolean v0, v8, Ll/ۘܶ᩵;->ۧ:Z

    if-eqz v0, :cond_a

    .line 1832
    invoke-virtual {v1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "try.without.catch.finally.or.resource.decls"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1833
    invoke-virtual {v8, v11, v0, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    const/4 v4, 0x0

    const-string v0, "try.without.catch.or.finally"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1835
    invoke-virtual {v8, v11, v0, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1825
    :cond_b
    :goto_7
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۗ᩷:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_f

    .line 1926
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 1927
    invoke-virtual {v8, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1928
    sget-object v5, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    const-wide v5, 0x200000000L

    .line 1929
    invoke-virtual {v8, v5, v6}, Ll/ۘܶ᩵;->ۖ(J)Ll/ᩴ֡᩵;

    move-result-object v5

    .line 44
    new-instance v6, Ll/۟۠᩵;

    invoke-direct {v6}, Ll/۟۠᩵;-><init>()V

    const/4 v7, 0x2

    .line 671
    invoke-virtual {v8, v7}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v12

    .line 224
    invoke-virtual {v6, v12}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1943
    :goto_8
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    sget-object v12, Ll/ܶܶ᩵;->᩹᩷:Ll/ܶܶ᩵;

    if-ne v7, v12, :cond_d

    .line 3071
    iget-boolean v7, v8, Ll/ۘܶ᩵;->ۜ:Z

    if-nez v7, :cond_c

    .line 3072
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v7

    iget-object v12, v0, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v12, v15, v14

    const-string v12, "multicatch.not.supported.in.source"

    invoke-virtual {v8, v7, v12, v15}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3073
    iput-boolean v13, v8, Ll/ۘܶ᩵;->ۜ:Z

    .line 1945
    :cond_c
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1946
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v7, 0x1

    .line 166
    iput-boolean v7, v6, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v6, v6, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 162
    invoke-virtual {v6}, Ll/ۖ۠᩵;->ۖ()I

    move-result v12

    if-le v12, v7, :cond_e

    .line 1932
    iget-object v7, v6, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v7, Ll/ۢ֡᩵;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v7}, Ll/ܽ᩸᩵;->ۘ(Ll/᩻᩸᩵;)I

    move-result v7

    .line 194
    iput v7, v9, Ll/۫᩸᩵;->ۙ:I

    .line 526
    new-instance v7, Ll/᩵᩸᩵;

    .line 1950
    invoke-direct {v7}, Ll/ۢ֡᩵;-><init>()V

    .line 1951
    iput-object v6, v7, Ll/᩵᩸᩵;->ۤ:Ll/ۖ۠᩵;

    .line 527
    iget v6, v9, Ll/۫᩸᩵;->ۙ:I

    iput v6, v7, Ll/᩻᩸᩵;->᩶:I

    .line 1932
    invoke-virtual {v8, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v6

    check-cast v6, Ll/ۢ֡᩵;

    goto :goto_9

    .line 1933
    :cond_e
    iget-object v6, v6, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v6, Ll/ۢ֡᩵;

    .line 1934
    :goto_9
    invoke-virtual {v8, v5, v6}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object v5

    .line 1935
    sget-object v6, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1936
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v6

    .line 194
    iput v4, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1937
    invoke-virtual {v9, v5, v6}, Ll/۫᩸᩵;->᩷(Ll/֡᩸᩵;Ll/ۧ֡᩵;)Ll/ۗ֡᩵;

    move-result-object v4

    .line 1825
    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1826
    :cond_f
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v4, Ll/ܶܶ᩵;->۟ۖ:Ll/ܶܶ᩵;

    if-ne v0, v4, :cond_10

    .line 1827
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1828
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 194
    :goto_b
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    const/4 v4, 0x1

    .line 166
    iput-boolean v4, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v3, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 350
    new-instance v4, Ll/ۧ᩸᩵;

    .line 1097
    invoke-direct {v4}, Ll/ۛ᩸᩵;-><init>()V

    .line 1098
    iput-object v2, v4, Ll/ۧ᩸᩵;->ۤ:Ll/ۧ֡᩵;

    .line 1099
    iput-object v3, v4, Ll/ۧ᩸᩵;->ۚ:Ll/ۖ۠᩵;

    .line 1100
    iput-object v0, v4, Ll/ۧ᩸᩵;->ᩴ:Ll/ۧ֡᩵;

    .line 1101
    iput-object v1, v4, Ll/ۧ᩸᩵;->᩷᩷:Ll/ۖ۠᩵;

    .line 351
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v4, Ll/᩻᩸᩵;->᩶:I

    return-object v4

    .line 1804
    :pswitch_9
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1805
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v0

    .line 1806
    sget-object v1, Ll/ܶܶ᩵;->ܺ۟:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1807
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v1

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 291
    new-instance v2, Ll/ۨ֡᩵;

    .line 865
    invoke-direct {v2}, Ll/ۛ᩸᩵;-><init>()V

    .line 866
    iput-object v0, v2, Ll/ۨ֡᩵;->ۤ:Ll/ۛ᩸᩵;

    .line 867
    iput-object v1, v2, Ll/ۨ֡᩵;->ۚ:Ll/ۢ֡᩵;

    .line 292
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v2, Ll/᩻᩸᩵;->᩶:I

    .line 1808
    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۨ֡᩵;

    .line 1809
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1798
    :pswitch_a
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1799
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 1800
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v1

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 297
    new-instance v2, Ll/᩸᩸᩵;

    .line 892
    invoke-direct {v2}, Ll/ۛ᩸᩵;-><init>()V

    .line 893
    iput-object v0, v2, Ll/᩸᩸᩵;->ۚ:Ll/ۢ֡᩵;

    .line 894
    iput-object v1, v2, Ll/᩸᩸᩵;->ۤ:Ll/ۛ᩸᩵;

    .line 298
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v2, Ll/᩻᩸᩵;->᩶:I

    return-object v2

    :pswitch_b
    const/4 v1, 0x0

    .line 1773
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1774
    sget-object v2, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1775
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_11

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x1

    goto :goto_f

    .line 44
    :cond_11
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    .line 2013
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 2014
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ۙۖ:Ll/ܶܶ᩵;

    if-eq v5, v6, :cond_15

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ۤۖ:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x3

    .line 2017
    invoke-virtual {v8, v5}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 2018
    iget v6, v8, Ll/ۘܶ᩵;->ۨ:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_14

    .line 2019
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v7, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-eq v6, v7, :cond_13

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v7, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-eq v6, v7, :cond_13

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v7, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v6, v7, :cond_14

    :cond_13
    const/4 v4, 0x0

    .line 2053
    invoke-virtual {v8, v4}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v6

    .line 2020
    invoke-virtual {v8, v6, v5, v2}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/۟۠᩵;)V

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2022
    invoke-virtual {v8, v4, v5, v2}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;Ll/۟۠᩵;)V

    .line 166
    iput-boolean v7, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object v4, v6

    goto :goto_c

    :cond_15
    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 2015
    invoke-virtual {v8, v6, v7}, Ll/ۘܶ᩵;->ۖ(J)Ll/ᩴ֡᩵;

    move-result-object v6

    const/4 v7, 0x2

    .line 671
    invoke-virtual {v8, v7}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v7

    .line 2015
    invoke-virtual {v8, v6, v7, v2}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/۟۠᩵;)V

    .line 166
    :goto_e
    iput-boolean v5, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1776
    :goto_f
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v6

    if-ne v6, v5, :cond_17

    iget-object v5, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v5, Ll/ۛ᩸᩵;

    .line 1777
    invoke-virtual {v5}, Ll/᩻᩸᩵;->ۙ()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_17

    iget-object v5, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v5, Ll/֡᩸᩵;

    iget-object v5, v5, Ll/֡᩸᩵;->ۤ:Ll/ۢ֡᩵;

    if-nez v5, :cond_17

    .line 1779
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_17

    .line 3047
    iget-boolean v3, v8, Ll/ۘܶ᩵;->ۛ:Z

    if-nez v3, :cond_16

    .line 3048
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    iget-object v0, v0, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "foreach.not.supported.in.source"

    invoke-virtual {v8, v3, v0, v5}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3049
    iput-boolean v4, v8, Ll/ۘܶ᩵;->ۛ:Z

    goto :goto_10

    :cond_16
    const/4 v4, 0x1

    .line 1781
    :goto_10
    iget-object v0, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/֡᩸᩵;

    .line 1782
    invoke-virtual {v8, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 667
    invoke-virtual {v8, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 1784
    sget-object v2, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1785
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v2

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 313
    new-instance v3, Ll/۠֡᩵;

    .line 961
    invoke-direct {v3}, Ll/ۛ᩸᩵;-><init>()V

    .line 962
    iput-object v0, v3, Ll/۠֡᩵;->ᩴ:Ll/֡᩸᩵;

    .line 963
    iput-object v1, v3, Ll/۠֡᩵;->ۚ:Ll/ۢ֡᩵;

    .line 964
    iput-object v2, v3, Ll/۠֡᩵;->ۤ:Ll/ۛ᩸᩵;

    .line 314
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v3, Ll/᩻᩸᩵;->᩶:I

    return-object v3

    .line 1788
    :cond_17
    invoke-virtual {v8, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1789
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 1790
    :goto_11
    invoke-virtual {v8, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1791
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    if-ne v1, v3, :cond_19

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    goto :goto_12

    .line 2029
    :cond_19
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 667
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 2030
    new-instance v6, Ll/۟۠᩵;

    invoke-direct {v6}, Ll/۟۠᩵;-><init>()V

    .line 2029
    invoke-virtual {v8, v1, v5, v6}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;Ll/۟۠᩵;)V

    .line 166
    iput-boolean v0, v6, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v6, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1792
    :goto_12
    invoke-virtual {v8, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1793
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v1

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1794
    invoke-virtual {v9, v2, v4, v0, v1}, Ll/۫᩸᩵;->᩷(Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۛ᩸᩵;)Ll/ܰ֡᩵;

    move-result-object v0

    return-object v0

    .line 1762
    :pswitch_c
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1763
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 1764
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v1

    .line 1766
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ܽ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_1a

    .line 1767
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1768
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v4

    .line 194
    :cond_1a
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1770
    invoke-virtual {v9, v0, v1, v4}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۛ᩸᩵;Ll/ۛ᩸᩵;)Ll/ܿ֡᩵;

    move-result-object v0

    return-object v0

    .line 1892
    :cond_1b
    iget-boolean v0, v8, Ll/ۘܶ᩵;->۟:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_1d

    .line 1893
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    const/4 v0, 0x1

    .line 667
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 1896
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_1c

    .line 1897
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 667
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 194
    :cond_1c
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 407
    new-instance v0, Ll/ۛ֡᩵;

    .line 1343
    invoke-direct {v0}, Ll/ۛ᩸᩵;-><init>()V

    .line 1344
    iput-object v1, v0, Ll/ۛ֡᩵;->ۤ:Ll/ۢ֡᩵;

    .line 1345
    iput-object v4, v0, Ll/ۛ֡᩵;->ۚ:Ll/ۢ֡᩵;

    .line 408
    iget v1, v9, Ll/۫᩸᩵;->ۙ:I

    iput v1, v0, Ll/᩻᩸᩵;->᩶:I

    .line 1900
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۛ֡᩵;

    .line 1901
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1908
    :cond_1d
    :goto_13
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v0

    const/4 v1, 0x1

    .line 667
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 1910
    invoke-virtual {v10}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Ll/᩻᩸᩵;->ۙ()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1e

    .line 1911
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1912
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 319
    new-instance v2, Ll/᩶֡᩵;

    .line 989
    invoke-direct {v2}, Ll/ۛ᩸᩵;-><init>()V

    .line 990
    iput-object v0, v2, Ll/᩶֡᩵;->ۚ:Ll/᩺۠᩵;

    .line 991
    iput-object v1, v2, Ll/᩶֡᩵;->ۤ:Ll/ۛ᩸᩵;

    .line 320
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v2, Ll/᩻᩸᩵;->᩶:I

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1912
    throw v1

    .line 194
    :cond_1e
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 1916
    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/᩻֡᩵;

    .line 1917
    sget-object v1, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v8, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0

    .line 1849
    :cond_1f
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1850
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ᩳ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 1851
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v1

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 337
    new-instance v2, Ll/ۜ᩸᩵;

    .line 1066
    invoke-direct {v2}, Ll/ۛ᩸᩵;-><init>()V

    .line 1067
    iput-object v0, v2, Ll/ۜ᩸᩵;->ۚ:Ll/ۢ֡᩵;

    .line 1068
    iput-object v1, v2, Ll/ۜ᩸᩵;->ۤ:Ll/ۧ֡᩵;

    .line 338
    iget v0, v9, Ll/۫᩸᩵;->ۙ:I

    iput v0, v2, Ll/᩻᩸᩵;->᩶:I

    return-object v2

    .line 1760
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v0

    return-object v0

    .line 1883
    :cond_21
    invoke-interface {v10}, Ll/᩺ܶ᩵;->nextToken()V

    .line 194
    iput v11, v9, Ll/۫᩸᩵;->ۙ:I

    .line 279
    new-instance v0, Ll/ܺ᩸᩵;

    .line 809
    invoke-direct {v0}, Ll/ۛ᩸᩵;-><init>()V

    .line 280
    iget v1, v9, Ll/۫᩸᩵;->ۙ:I

    iput v1, v0, Ll/᩻᩸᩵;->᩶:I

    .line 1884
    invoke-virtual {v8, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۛ᩸᩵;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۘ()V
    .locals 5

    .line 3035
    iget-boolean v0, p0, Ll/ۘܶ᩵;->ۘ:Z

    if-nez v0, :cond_0

    .line 3036
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v1, v1, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "generics.not.supported.in.source"

    invoke-virtual {p0, v0, v1, v3}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3037
    iput-boolean v2, p0, Ll/ۘܶ᩵;->ۘ:Z

    :cond_0
    return-void
.end method

.method public final ۙ(Ll/᩺۠᩵;)Ljava/lang/String;
    .locals 2

    .line 660
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->᩺()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ()Ll/ۢ֡᩵;
    .locals 6

    .line 2181
    sget-object v0, Ll/ۛܶ᩵;->᩷:[I

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 2201
    iput v3, p0, Ll/ۘܶ᩵;->֨:I

    .line 2202
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩸()Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    .line 2187
    :cond_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 2188
    sget-object v2, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2189
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    .line 2190
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v4, v5, :cond_2

    .line 2191
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۙ()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2192
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_2

    .line 2193
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2194
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 2195
    :cond_1
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۙ()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2198
    :cond_2
    :goto_1
    sget-object v1, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2199
    iget-object v1, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v0, v1, Ll/۫᩸᩵;->ۙ:I

    .line 2199
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 166
    iput-boolean v3, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    const/4 v3, 0x0

    .line 2199
    invoke-virtual {v1, v3, v0, v2}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩷᩸᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    return-object v0

    .line 2183
    :cond_3
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 2184
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2185
    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(I)Ll/۟֡᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(I)Ll/ۢ֡᩵;
    .locals 2

    .line 675
    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    .line 676
    iput p1, p0, Ll/ۘܶ᩵;->֨:I

    .line 677
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object p1

    .line 678
    iget v1, p0, Ll/ۘܶ᩵;->֨:I

    iput v1, p0, Ll/ۘܶ᩵;->ۨ:I

    .line 679
    iput v0, p0, Ll/ۘܶ᩵;->֨:I

    return-object p1
.end method

.method public final ۙ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 21

    move-object/from16 v0, p0

    .line 791
    iget-object v1, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v2, v0, Ll/ۘܶ᩵;->ܰ:Ll/۟۠᩵;

    iget-object v3, v0, Ll/ۘܶ᩵;->ܳ:Ll/۟۠᩵;

    iget-object v4, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    iget-object v5, v0, Ll/ۘܶ᩵;->᩻:Ll/۟۠᩵;

    iget-object v6, v5, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 888
    iget-object v7, v5, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    const/16 v8, 0xb

    if-ne v6, v7, :cond_0

    new-array v7, v8, [Ll/ۢ֡᩵;

    .line 889
    invoke-virtual {v5, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 890
    :cond_0
    iget-object v7, v5, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v9, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v9, [Ll/ۢ֡᩵;

    .line 891
    iget-object v7, v7, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v7, v5, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 793
    iget-object v7, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 896
    iget-object v10, v3, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    if-ne v7, v10, :cond_1

    new-array v10, v8, [Ll/ܶܶ᩵;

    .line 897
    invoke-virtual {v3, v10}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 898
    :cond_1
    iget-object v10, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v11, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v11, [Ll/ܶܶ᩵;

    .line 899
    iget-object v10, v10, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v10, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 795
    iget-object v10, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 904
    iget-object v12, v2, Ll/۟۠᩵;->ۤ:Ll/ۖ۠᩵;

    if-ne v10, v12, :cond_2

    new-array v8, v8, [I

    .line 905
    invoke-virtual {v2, v8}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 906
    :cond_2
    iget-object v8, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    iget-object v12, v8, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v12, [I

    .line 907
    iget-object v8, v8, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    iput-object v8, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    const/4 v8, 0x0

    .line 799
    aput-object p2, v9, v8

    .line 800
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v8

    .line 801
    sget-object v13, Ll/ܶܶ᩵;->ᩴ᩷:Ll/ܶܶ᩵;

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 803
    :goto_0
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v16

    .line 2898
    invoke-static/range {v16 .. v16}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v16

    if-ltz v16, :cond_3

    .line 2899
    invoke-static/range {v16 .. v16}, Ll/ܽ᩸᩵;->ۖ(I)I

    move-result v16

    move-object/from16 v17, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_3
    const/16 v16, -0x1

    move-object/from16 v17, v2

    const/4 v2, -0x1

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v10

    move/from16 v10, p1

    if-lt v2, v10, :cond_a

    .line 804
    aput v15, v12, v14

    .line 805
    aput-object v13, v11, v14

    add-int/lit8 v14, v14, 0x1

    .line 807
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    .line 808
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v13

    .line 809
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    .line 810
    sget-object v15, Ll/ܶܶ᩵;->ۨۖ:Ll/ܶܶ᩵;

    if-ne v2, v15, :cond_4

    const/4 v15, 0x2

    .line 671
    invoke-virtual {v0, v15}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v15

    goto :goto_2

    .line 810
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v15

    :goto_2
    aput-object v15, v9, v14

    move v15, v13

    move-object v13, v2

    :goto_3
    if-lez v14, :cond_9

    .line 2898
    invoke-static {v13}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 2899
    invoke-static {v2}, Ll/ܽ᩸᩵;->ۖ(I)I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    .line 811
    :goto_4
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v16

    .line 2898
    invoke-static/range {v16 .. v16}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v16

    if-ltz v16, :cond_6

    .line 2899
    invoke-static/range {v16 .. v16}, Ll/ܽ᩸᩵;->ۖ(I)I

    move-result v16

    move-object/from16 v19, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_6
    const/16 v16, -0x1

    move-object/from16 v19, v4

    const/4 v4, -0x1

    :goto_5
    if-lt v2, v4, :cond_8

    add-int/lit8 v2, v14, -0x1

    .line 812
    aget-object v4, v9, v2

    aget-object v10, v9, v14

    move-object/from16 v20, v3

    .line 842
    sget-object v3, Ll/ܶܶ᩵;->ۨۖ:Ll/ܶܶ᩵;

    if-ne v13, v3, :cond_7

    .line 194
    iput v15, v1, Ll/۫᩸᩵;->ۙ:I

    .line 478
    new-instance v3, Ll/ܽ֡᩵;

    .line 1675
    invoke-direct {v3}, Ll/ۢ֡᩵;-><init>()V

    .line 1676
    iput-object v4, v3, Ll/ܽ֡᩵;->ۚ:Ll/ۢ֡᩵;

    .line 1677
    iput-object v10, v3, Ll/ܽ֡᩵;->ۤ:Ll/᩻᩸᩵;

    .line 479
    iget v4, v1, Ll/۫᩸᩵;->ۙ:I

    iput v4, v3, Ll/᩻᩸᩵;->᩶:I

    goto :goto_6

    .line 194
    :cond_7
    iput v15, v1, Ll/۫᩸᩵;->ۙ:I

    .line 845
    invoke-static {v13}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v3

    invoke-virtual {v1, v3, v4, v10}, Ll/۫᩸᩵;->᩷(ILl/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩺֡᩵;

    move-result-object v3

    .line 812
    :goto_6
    aput-object v3, v9, v2

    add-int/lit8 v14, v14, -0x1

    .line 815
    aget-object v13, v11, v14

    .line 816
    aget v15, v12, v14

    move/from16 v10, p1

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_3

    :cond_8
    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v3

    if-nez v14, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 819
    :goto_8
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 820
    aget-object v2, v9, v16

    .line 822
    invoke-virtual {v2}, Ll/᩻᩸᩵;->ۙ()I

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_f

    .line 852
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v3

    move-object v9, v2

    .line 854
    :goto_9
    invoke-virtual {v9}, Ll/᩻᩸᩵;->ۙ()I

    move-result v10

    const/16 v11, 0xa

    const/16 v12, 0x24

    if-ne v10, v12, :cond_c

    .line 855
    check-cast v9, Ll/۫֡᩵;

    .line 856
    iget v4, v9, Ll/۫֡᩵;->ۤ:I

    if-ne v4, v11, :cond_d

    .line 857
    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v9, v9, Ll/۫֡᩵;->ۚ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 859
    :goto_a
    invoke-virtual {v3}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 860
    iget-object v9, v3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 861
    iget-object v3, v3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_a

    .line 865
    :cond_c
    invoke-virtual {v9}, Ll/᩻᩸᩵;->ۙ()I

    move-result v10

    if-ne v10, v4, :cond_d

    .line 866
    check-cast v9, Ll/᩺֡᩵;

    .line 867
    iget-object v10, v9, Ll/᩺֡᩵;->᩷᩷:Ll/ۢ֡᩵;

    invoke-virtual {v10}, Ll/᩻᩸᩵;->ۙ()I

    move-result v10

    if-ne v10, v12, :cond_d

    .line 868
    iget-object v10, v9, Ll/᩺֡᩵;->᩷᩷:Ll/ۢ֡᩵;

    check-cast v10, Ll/۫֡᩵;

    .line 869
    iget v12, v10, Ll/۫֡᩵;->ۤ:I

    if-ne v12, v11, :cond_d

    .line 870
    iget-object v10, v10, Ll/۫֡᩵;->ۚ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v3

    .line 871
    iget-object v9, v9, Ll/᩺֡᩵;->ۤ:Ll/ۢ֡᩵;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_f

    .line 194
    iput v8, v1, Ll/۫᩸᩵;->ۙ:I

    .line 825
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ll/۫᩸᩵;->᩷(ILjava/lang/Object;)Ll/۫֡᩵;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۢ֡᩵;

    .line 829
    :cond_f
    iput-object v6, v5, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v1, v20

    .line 830
    iput-object v7, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    .line 831
    iput-object v3, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v2
.end method

.method public final ۙ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 4

    .line 751
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ۧۙ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    .line 752
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 753
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 754
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object v0

    .line 755
    sget-object v2, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 756
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩸()Ll/ۢ֡᩵;

    move-result-object v2

    .line 757
    iget-object v3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v3, Ll/۫᩸᩵;->ۙ:I

    .line 365
    new-instance v1, Ll/֡֡᩵;

    .line 1162
    invoke-direct {v1}, Ll/ۢ֡᩵;-><init>()V

    .line 1163
    iput-object p1, v1, Ll/֡֡᩵;->ۤ:Ll/ۢ֡᩵;

    .line 1164
    iput-object v0, v1, Ll/֡֡᩵;->ᩴ:Ll/ۢ֡᩵;

    .line 1165
    iput-object v2, v1, Ll/֡֡᩵;->ۚ:Ll/ۢ֡᩵;

    .line 366
    iget p1, v3, Ll/۫᩸᩵;->ۙ:I

    iput p1, v1, Ll/᩻᩸᩵;->᩶:I

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final ۙ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;
    .locals 3

    .line 1235
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1236
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1239
    :cond_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p2

    .line 1240
    sget-object v1, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1241
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1242
    :goto_0
    iget-object v1, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p2, v1, Ll/۫᩸᩵;->ۙ:I

    .line 1242
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۢ֡᩵;

    .line 1243
    invoke-virtual {p0, p1, v0}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;

    move-result-object p1

    return-object p1

    .line 1237
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()Ll/ۖ۠᩵;
    .locals 13

    .line 1642
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    .line 1643
    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1645
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    .line 1646
    sget-object v6, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_a

    const/16 v9, 0x4a

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v6, v9, :cond_4

    const/16 v9, 0xb

    if-eq v6, v9, :cond_a

    const/16 v9, 0xc

    if-eq v6, v9, :cond_3

    const/16 v9, 0x13

    if-eq v6, v9, :cond_a

    const/16 v9, 0x14

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 2053
    :pswitch_0
    invoke-virtual {p0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v5

    .line 1681
    invoke-interface {v1}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v6

    .line 1680
    invoke-virtual {p0, v5, v6}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1656
    :pswitch_1
    invoke-interface {v1}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 2053
    invoke-virtual {p0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v6

    .line 1658
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v10, Ll/ܶܶ᩵;->֨ۖ:Ll/ܶܶ᩵;

    if-eq v9, v10, :cond_1

    .line 1659
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v10, Ll/ܶܶ᩵;->֡᩷:Ll/ܶܶ᩵;

    if-eq v9, v10, :cond_1

    iget-boolean v9, p0, Ll/ۘܶ᩵;->ܺ:Z

    if-eqz v9, :cond_0

    .line 1660
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v10, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    invoke-virtual {p0, v11}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 1664
    new-instance v9, Ll/۟۠᩵;

    invoke-direct {v9}, Ll/۟۠᩵;-><init>()V

    invoke-virtual {p0, v6, v5, v9}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/۟۠᩵;)V

    .line 166
    iput-boolean v8, v9, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v5, v9, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 151
    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 1667
    iget-object v5, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v5}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻᩸᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۙ()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 1668
    sget-object v5, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto/16 :goto_4

    .line 1661
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v5}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1673
    :cond_2
    :pswitch_2
    invoke-interface {v1}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 2053
    invoke-virtual {p0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v6

    .line 1675
    invoke-virtual {p0, v6, v5}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 166
    :cond_3
    :goto_2
    :pswitch_3
    iput-boolean v8, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0

    .line 1685
    :cond_4
    :pswitch_4
    iget-boolean v6, p0, Ll/ۘܶ᩵;->ܺ:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v9, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v6, v9, :cond_5

    .line 1686
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    const-string v6, "local.enum"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6, v9}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2053
    invoke-virtual {p0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v5

    .line 1689
    invoke-interface {v1}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v6

    .line 1688
    invoke-virtual {p0, v5, v6}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1691
    :cond_5
    iget-boolean v6, p0, Ll/ۘܶ᩵;->۟:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v9, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-ne v6, v9, :cond_6

    .line 1692
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1697
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v6

    const/4 v9, 0x3

    .line 1698
    invoke-virtual {p0, v9}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v9

    .line 1699
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v10

    sget-object v12, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    if-ne v10, v12, :cond_7

    invoke-virtual {v9}, Ll/᩻᩸᩵;->ۙ()I

    move-result v10

    const/16 v12, 0x23

    if-ne v10, v12, :cond_7

    .line 1700
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1701
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v9

    .line 194
    iput v5, v0, Ll/۫᩸᩵;->ۙ:I

    .line 319
    new-instance v5, Ll/᩶֡᩵;

    .line 989
    invoke-direct {v5}, Ll/ۛ᩸᩵;-><init>()V

    .line 990
    iput-object v6, v5, Ll/᩶֡᩵;->ۚ:Ll/᩺۠᩵;

    .line 991
    iput-object v9, v5, Ll/᩶֡᩵;->ۤ:Ll/ۛ᩸᩵;

    .line 320
    iget v6, v0, Ll/۫᩸᩵;->ۙ:I

    iput v6, v5, Ll/᩻᩸᩵;->᩶:I

    .line 1702
    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_4

    .line 1703
    :cond_7
    iget v6, p0, Ll/ۘܶ᩵;->ۨ:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_9

    .line 1704
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v10, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-eq v6, v10, :cond_8

    .line 1705
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v10, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    if-eq v6, v10, :cond_8

    .line 1706
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v10, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v6, v10, :cond_9

    .line 1707
    :cond_8
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    const-wide/16 v10, 0x0

    .line 1708
    invoke-virtual {v0, v10, v11}, Ll/۫᩸᩵;->᩷(J)Ll/ᩴ֡᩵;

    move-result-object v6

    .line 194
    iput v5, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1710
    new-instance v5, Ll/۟۠᩵;

    invoke-direct {v5}, Ll/۟۠᩵;-><init>()V

    invoke-virtual {p0, v6, v9, v5}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/۟۠᩵;)V

    .line 166
    iput-boolean v8, v5, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v5, v5, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 151
    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 1713
    iget-object v5, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v5}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻᩸᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۙ()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 1714
    sget-object v5, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_4

    .line 194
    :cond_9
    iput v5, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1717
    invoke-virtual {p0, v9}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object v5

    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v5

    check-cast v5, Ll/ۛ᩸᩵;

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1718
    sget-object v5, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_4

    .line 1652
    :cond_a
    :pswitch_5
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۗ()Ll/ۛ᩸᩵;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1723
    :goto_4
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_2

    .line 1725
    :cond_b
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    iget v6, p0, Ll/ۘܶ᩵;->ۗ:I

    if-gt v5, v6, :cond_c

    .line 1726
    invoke-direct {p0, v7, v8, v8, v8}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    .line 1727
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 1068
    :cond_c
    iput-boolean v7, v1, Ll/ۗܶ᩵;->ۘ:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final ۜ()Ll/֡᩸᩵;
    .locals 8

    const-wide v0, 0x200000000L

    .line 2853
    invoke-virtual {p0, v0, v1}, Ll/ۘܶ᩵;->ۖ(J)Ll/ᩴ֡᩵;

    move-result-object v0

    const/4 v1, 0x2

    .line 671
    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 2855
    iget-object v2, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->۬᩷:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_1

    .line 3041
    iget-boolean v3, p0, Ll/ۘܶ᩵;->ۡ:Z

    if-nez v3, :cond_0

    .line 3042
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    iget-object v4, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v4, v4, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "varargs.not.supported.in.source"

    invoke-virtual {p0, v3, v4, v6}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3043
    iput-boolean v5, p0, Ll/ۘܶ᩵;->ۡ:Z

    .line 2857
    :cond_0
    iget-wide v3, v0, Ll/ᩴ֡᩵;->ۚ:J

    const-wide v5, 0x400000000L

    or-long/2addr v3, v5

    iput-wide v3, v0, Ll/ᩴ֡᩵;->ۚ:J

    .line 2858
    iget-object v3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 194
    iput v4, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2858
    invoke-virtual {v3, v1}, Ll/۫᩸᩵;->᩹(Ll/ۢ֡᩵;)Ll/ܺ֡᩵;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    check-cast v1, Ll/ۢ֡᩵;

    .line 2859
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2861
    :cond_1
    invoke-virtual {p0, v0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۖ۠᩵;
    .locals 6

    .line 44
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 1271
    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 1272
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1273
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    if-eq v2, v3, :cond_0

    .line 667
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v2

    .line 1274
    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1275
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 1276
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 667
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v2

    .line 1277
    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 1280
    :cond_0
    sget-object v1, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_1

    .line 1282
    :cond_1
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    new-array v2, v4, [Ll/ܶܶ᩵;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    const-string v5, "expected"

    .line 345
    invoke-direct {p0, v1, v3, v5, v2}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    .line 166
    :goto_1
    iput-boolean v4, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ۟(I)Ll/ۖ۠᩵;
    .locals 2

    .line 1311
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_2

    .line 1312
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۘ()V

    .line 1313
    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1315
    :cond_0
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    .line 1317
    :cond_1
    iput p1, p0, Ll/ۘܶ᩵;->֨:I

    const/4 p1, 0x0

    .line 1318
    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۟(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 5

    .line 704
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    sget-object v1, Ll/ۛܶ᩵;->᩷:[I

    iget-object v2, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 723
    :pswitch_0
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 724
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    .line 725
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 726
    iput v3, p0, Ll/ۘܶ᩵;->֨:I

    .line 727
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object v2

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 728
    invoke-static {v4}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Ll/۫᩸᩵;->᩷(ILl/᩻᩸᩵;Ll/᩻᩸᩵;)Ll/ۜ֡᩵;

    move-result-object p1

    return-object p1

    .line 706
    :pswitch_1
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 707
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 708
    iput v3, p0, Ll/ۘܶ᩵;->֨:I

    .line 709
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object v2

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 710
    invoke-virtual {v0, p1, v2}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ۘ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۢ֡᩵;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
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

.method public final ۠()Ll/ۢ֡᩵;
    .locals 11

    .line 1374
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۧۙ:Ll/ܶܶ᩵;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    .line 1375
    :cond_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 1376
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1377
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v5, Ll/ܶܶ᩵;->᩷ۖ:Ll/ܶܶ᩵;

    if-ne v3, v5, :cond_1

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1378
    sget-object v3, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    invoke-virtual {v0, v3}, Ll/۫᩸᩵;->᩷(Ll/֨᩹᩵;)Ll/֨᩸᩵;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    check-cast v3, Ll/֨᩸᩵;

    .line 1379
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1381
    invoke-virtual {v0, v3, v1}, Ll/۫᩸᩵;->᩷(Ll/֨᩸᩵;Ll/ۢ֡᩵;)Ll/ۨ᩸᩵;

    move-result-object v0

    return-object v0

    .line 1382
    :cond_1
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v6, Ll/ܶܶ᩵;->۬ۙ:Ll/ܶܶ᩵;

    if-ne v3, v6, :cond_2

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1383
    sget-object v3, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    invoke-virtual {v0, v3}, Ll/۫᩸᩵;->᩷(Ll/֨᩹᩵;)Ll/֨᩸᩵;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    check-cast v3, Ll/֨᩸᩵;

    .line 1384
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1386
    invoke-virtual {v0, v3, v1}, Ll/۫᩸᩵;->᩷(Ll/֨᩸᩵;Ll/ۢ֡᩵;)Ll/ۨ᩸᩵;

    move-result-object v0

    return-object v0

    .line 1387
    :cond_2
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v7, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_3

    .line 1389
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۘ()I

    move-result v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v9, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v5, v7, v9

    aput-object v6, v7, v4

    const-string v4, "expected3"

    invoke-direct {p0, v3, v4, v7}, Ll/ۘܶ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1391
    sget-object v3, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    invoke-virtual {v0, v3}, Ll/۫᩸᩵;->᩷(Ll/֨᩹᩵;)Ll/֨᩸᩵;

    move-result-object v3

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1392
    invoke-virtual {v0, v3, v8}, Ll/۫᩸᩵;->᩷(Ll/֨᩸᩵;Ll/ۢ֡᩵;)Ll/ۨ᩸᩵;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    check-cast v3, Ll/ۢ֡᩵;

    .line 1393
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1393
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    check-cast v1, Ll/֫֡᩵;

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1394
    invoke-static {v3, v1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 194
    :cond_3
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1396
    sget-object v1, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    invoke-virtual {v0, v1}, Ll/۫᩸᩵;->᩷(Ll/֨᩹᩵;)Ll/֨᩸᩵;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    check-cast v1, Ll/֨᩸᩵;

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1397
    invoke-virtual {v0, v1, v8}, Ll/۫᩸᩵;->᩷(Ll/֨᩸᩵;Ll/ۢ֡᩵;)Ll/ۨ᩸᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    return-object v0
.end method

.method public final ۡ()Ll/֨֡᩵;
    .locals 1

    .line 413
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۖ(I)Ll/֨֡᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۢ()Ll/ۗ᩸᩵;
    .locals 7

    .line 2809
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 2810
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    .line 2811
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 2812
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->᩷ۖ:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_0

    .line 2813
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    const/4 v4, 0x2

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 2814
    invoke-virtual {v3, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2815
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ۚ:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_0

    .line 2816
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 2817
    invoke-virtual {v3, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2820
    :cond_0
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 532
    new-instance v3, Ll/ۗ᩸᩵;

    .line 1979
    invoke-direct {v3}, Ll/᩻᩸᩵;-><init>()V

    .line 1980
    iput-object v2, v3, Ll/ۗ᩸᩵;->ۚ:Ll/᩺۠᩵;

    .line 1981
    iput-object v1, v3, Ll/ۗ᩸᩵;->ۤ:Ll/ۖ۠᩵;

    .line 533
    iget v0, v0, Ll/۫᩸᩵;->ۙ:I

    iput v0, v3, Ll/᩻᩸᩵;->᩶:I

    .line 2820
    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۗ᩸᩵;

    return-object v0
.end method

.method public final ۧ()Ll/᩺۠᩵;
    .locals 6

    .line 508
    iget-object v0, p0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 509
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v0

    .line 510
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v0

    .line 512
    :cond_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v4, Ll/ܶܶ᩵;->ۖ᩷:Ll/ܶܶ᩵;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 513
    iget-boolean v2, p0, Ll/ۘܶ᩵;->۟:Z

    const-string v3, "assert.as.identifier"

    if-eqz v2, :cond_1

    .line 514
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 516
    iget-object v0, v0, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    return-object v0

    .line 518
    :cond_1
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 2871
    iget-object v4, p0, Ll/ۘܶ᩵;->۠:Ll/ܺ۠᩵;

    invoke-virtual {v4, v0, v3, v2}, Ll/᩹ۨ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v0

    .line 520
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v0

    .line 523
    :cond_2
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v4, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v2, v4, :cond_4

    .line 524
    iget-boolean v2, p0, Ll/ۘܶ᩵;->ܺ:Z

    const-string v3, "enum.as.identifier"

    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 527
    iget-object v0, v0, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    return-object v0

    .line 529
    :cond_3
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 2871
    iget-object v4, p0, Ll/ۘܶ᩵;->۠:Ll/ܺ۠᩵;

    invoke-virtual {v4, v0, v3, v2}, Ll/᩹ۨ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v0

    .line 531
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v0

    .line 535
    :cond_4
    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 536
    iget-object v0, v0, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۨ()Ll/ۢ֡᩵;
    .locals 18

    move-object/from16 v1, p0

    .line 939
    iget-object v0, v1, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v2, v1, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v3, v1, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    const/4 v5, 0x1

    .line 941
    invoke-virtual {v1, v5}, Ll/ۘܶ᩵;->۟(I)Ll/ۖ۠᩵;

    move-result-object v6

    .line 942
    sget-object v7, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x9

    if-eq v8, v13, :cond_25

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const/4 v14, -0x1

    const/16 v15, 0x8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    .line 1173
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz v6, :cond_0

    .line 1153
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    .line 1154
    :cond_0
    iget v7, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_2

    .line 1155
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1156
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    sget-object v8, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v7, v8, :cond_1

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1157
    invoke-virtual {v2, v13}, Ll/۫᩸᩵;->᩷(I)Ll/۟᩸᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/۟᩸᩵;

    .line 1158
    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(I)Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 194
    :cond_2
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1166
    invoke-virtual {v2, v13}, Ll/۫᩸᩵;->᩷(I)Ll/۟᩸᩵;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/۟᩸᩵;

    .line 1167
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v0

    :pswitch_1
    if-eqz v6, :cond_3

    .line 1149
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    .line 1150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩹()Ll/۟᩸᩵;

    move-result-object v4

    invoke-direct {v1, v4}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    :goto_0
    move-object v7, v1

    goto/16 :goto_13

    :pswitch_2
    if-nez v6, :cond_4

    .line 1056
    iget v4, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 1057
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 1058
    iget-object v4, v0, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto :goto_0

    .line 1059
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v6, :cond_5

    .line 1062
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1063
    :cond_5
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 1064
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 1065
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1066
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_6

    invoke-virtual {v1, v10}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object v6

    .line 1458
    :cond_6
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-nez v6, :cond_7

    .line 1462
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩹()Ll/۟᩸᩵;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto/16 :goto_8

    .line 1466
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v7

    .line 1467
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    .line 1468
    iput v12, v1, Ll/ۘܶ᩵;->֨:I

    .line 1470
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v13

    if-ne v13, v9, :cond_8

    .line 1471
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۘ()V

    .line 1472
    invoke-virtual {v1, v7, v5}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Z)Ll/ۡ᩸᩵;

    move-result-object v7

    .line 1473
    iget v9, v1, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_8

    move-object v12, v1

    move-object v9, v3

    move v10, v4

    move-object v4, v6

    move-object v5, v7

    move-object v14, v11

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x2

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    goto :goto_4

    :cond_8
    move-object v9, v1

    :goto_2
    const/4 v13, 0x0

    move v13, v10

    move v15, v12

    move v10, v4

    move-object v4, v6

    move-object v12, v9

    move v6, v14

    move-object v9, v3

    move-object v14, v11

    const/4 v3, 0x0

    move v11, v5

    move-object v5, v7

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    .line 1475
    :goto_3
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    move-object/from16 v16, v0

    sget-object v0, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v7, v0, :cond_c

    if-eqz v3, :cond_9

    .line 1478
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    invoke-virtual {v12, v0}, Ll/ۘܶ᩵;->ۖ(I)Ll/֨֡᩵;

    .line 1480
    :cond_9
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 1481
    invoke-interface {v9}, Ll/᩺ܶ᩵;->nextToken()V

    .line 194
    iput v0, v8, Ll/۫᩸᩵;->ۙ:I

    .line 1482
    invoke-virtual {v12}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ۢ֡᩵;

    .line 1483
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v7, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v0, v7, :cond_b

    .line 1484
    invoke-virtual {v12}, Ll/ۘܶ᩵;->ۘ()V

    .line 1485
    invoke-virtual {v12, v5, v11}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Z)Ll/ۡ᩸᩵;

    move-result-object v7

    .line 1486
    iget v0, v12, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    move-object v5, v7

    move-object/from16 v0, v16

    :goto_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v9

    move v5, v11

    move-object v9, v12

    move-object v11, v14

    move v12, v15

    move-object/from16 v0, v16

    move v14, v6

    move-object v6, v4

    move v4, v10

    move v10, v13

    move-object/from16 v17, v8

    move v8, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_b
    move-object/from16 v0, v16

    goto :goto_3

    .line 1489
    :cond_c
    iput v2, v12, Ll/ۘܶ᩵;->֨:I

    .line 1490
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v2, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    if-ne v0, v2, :cond_e

    .line 1491
    invoke-virtual {v12, v10, v5}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    if-eqz v4, :cond_f

    .line 1494
    invoke-virtual {v4}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v4, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ۢ֡᩵;

    iget v2, v2, Ll/᩻᩸᩵;->᩶:I

    if-eq v2, v6, :cond_d

    goto :goto_5

    :cond_d
    move v2, v10

    .line 1500
    :goto_5
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۘ()I

    move-result v3

    invoke-direct {v12, v3}, Ll/ۘܶ᩵;->᩹(I)V

    const-string v3, "cannot.create.array.with.type.arguments"

    .line 1501
    new-array v5, v13, [Ljava/lang/Object;

    invoke-direct {v12, v2, v3, v5}, Ll/ۘܶ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput v10, v8, Ll/۫᩸᩵;->ۙ:I

    .line 1502
    invoke-virtual {v4, v0}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    goto :goto_6

    .line 1505
    :cond_e
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v3, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-ne v0, v3, :cond_10

    .line 1506
    invoke-virtual {v12, v10, v14, v4, v5}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;

    move-result-object v0

    :cond_f
    :goto_6
    move-object v4, v0

    move-object v2, v8

    goto :goto_7

    .line 1508
    :cond_10
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v13

    aput-object v2, v6, v11

    const-string v2, "expected2"

    invoke-direct {v12, v0, v2, v6}, Ll/ۘܶ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput v10, v8, Ll/۫᩸᩵;->ۙ:I

    .line 1510
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/᩵֡᩵;)Ll/ۖ᩸᩵;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    .line 194
    iput v10, v8, Ll/۫᩸᩵;->ۙ:I

    .line 1511
    invoke-static {v0}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    move-object v4, v0

    :goto_7
    move-object v3, v9

    move v5, v11

    move-object v7, v12

    move v10, v13

    move-object v6, v14

    move v12, v15

    move-object/from16 v0, v16

    goto/16 :goto_13

    .line 1069
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1046
    :pswitch_5
    iget v7, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_12

    .line 1047
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1048
    iget-object v4, v0, Ll/ۧ۠᩵;->ۧ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1049
    invoke-virtual {v1, v4, v6}, Ll/ۘܶ᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    :goto_8
    move-object v7, v1

    move-object v6, v11

    goto/16 :goto_13

    .line 1051
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1034
    :pswitch_6
    iget v7, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_14

    .line 1035
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1036
    iget-object v4, v0, Ll/ۧ۠᩵;->ۡ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1037
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    if-nez v6, :cond_13

    .line 1039
    invoke-virtual {v1, v4, v11}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto :goto_8

    .line 1041
    :cond_13
    invoke-virtual {v1, v4, v6}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object v4

    goto :goto_8

    .line 1043
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    :pswitch_7
    if-nez v6, :cond_1e

    .line 966
    iget v7, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_1e

    .line 967
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 968
    iput v9, v1, Ll/ۘܶ᩵;->֨:I

    .line 969
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v7

    .line 970
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v8, v12

    const/4 v9, 0x4

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v11, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v8, v11, :cond_1a

    .line 973
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v8

    .line 974
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 975
    iget v11, v1, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v11, v15

    .line 976
    iput v11, v1, Ll/ۘܶ᩵;->֨:I

    .line 977
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v11

    .line 978
    iget v14, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_18

    .line 979
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v14

    sget-object v15, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-eq v14, v15, :cond_15

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v14

    sget-object v15, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    if-ne v14, v15, :cond_18

    .line 980
    :cond_15
    iput v12, v1, Ll/ۘܶ᩵;->֨:I

    .line 981
    new-instance v9, Ll/۟۠᩵;

    invoke-direct {v9}, Ll/۟۠᩵;-><init>()V

    .line 982
    invoke-virtual {v9, v11}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 983
    :goto_9
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v11

    sget-object v14, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v11, v14, :cond_16

    .line 984
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 985
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->۠()Ll/ۢ֡᩵;

    move-result-object v11

    invoke-virtual {v9, v11}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_9

    .line 987
    :cond_16
    sget-object v11, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    invoke-virtual {v1, v11}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 194
    iput v8, v2, Ll/۫᩸᩵;->ۙ:I

    .line 166
    iput-boolean v5, v9, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v8, v9, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 988
    invoke-virtual {v2, v7, v8}, Ll/۫᩸᩵;->۟(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۡ᩸᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    check-cast v7, Ll/ۢ֡᩵;

    .line 989
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۘ()V

    .line 990
    :goto_a
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_17

    .line 991
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 992
    iput v12, v1, Ll/ۘܶ᩵;->֨:I

    .line 993
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v8

    .line 194
    iput v8, v2, Ll/۫᩸᩵;->ۙ:I

    .line 993
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    check-cast v7, Ll/ۢ֡᩵;

    .line 994
    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->᩹(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    goto :goto_a

    .line 996
    :cond_17
    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    check-cast v7, Ll/ۢ֡᩵;

    invoke-direct {v1, v7}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    goto :goto_b

    .line 997
    :cond_18
    iget v14, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_19

    .line 998
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    const/16 v14, 0xb

    .line 999
    invoke-virtual {v1, v14, v11}, Ll/ۘܶ᩵;->ۙ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v11

    .line 194
    iput v8, v2, Ll/۫᩸᩵;->ۙ:I

    const/16 v8, 0x40

    .line 1000
    invoke-virtual {v2, v8, v7, v11}, Ll/۫᩸᩵;->᩷(ILl/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩺֡᩵;

    move-result-object v7

    .line 1001
    invoke-virtual {v1, v9, v7}, Ll/ۘܶ᩵;->ۙ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->ۙ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->۟(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    goto :goto_b

    .line 1003
    :cond_19
    sget-object v8, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    invoke-virtual {v1, v8}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_b

    .line 1007
    :cond_1a
    invoke-virtual {v1, v9, v7}, Ll/ۘܶ᩵;->ۙ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->ۙ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۘܶ᩵;->۟(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v7

    .line 1009
    :goto_b
    sget-object v8, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {v1, v8}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1010
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    iput v8, v1, Ll/ۘܶ᩵;->ۨ:I

    .line 1011
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_1b

    .line 1013
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1014
    invoke-virtual {v2, v7, v0}, Ll/۫᩸᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ᩳ᩸᩵;

    move-result-object v0

    return-object v0

    :cond_1b
    and-int/2addr v8, v12

    if-eqz v8, :cond_1d

    .line 1016
    sget-object v8, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v13, :cond_1c

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    goto :goto_c

    .line 1026
    :cond_1c
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v0

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1027
    invoke-virtual {v2, v7, v0}, Ll/۫᩸᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/ᩳ᩸᩵;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1d
    :goto_c
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 442
    new-instance v4, Ll/ۙ᩸᩵;

    .line 1497
    invoke-direct {v4}, Ll/ۢ֡᩵;-><init>()V

    .line 1498
    iput-object v7, v4, Ll/ۙ᩸᩵;->ۤ:Ll/ۢ֡᩵;

    .line 443
    iget v7, v2, Ll/۫᩸᩵;->ۙ:I

    iput v7, v4, Ll/᩻᩸᩵;->᩶:I

    .line 1031
    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    goto/16 :goto_0

    .line 1030
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    :pswitch_9
    if-nez v6, :cond_23

    .line 950
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_23

    .line 951
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    .line 952
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 953
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 954
    sget-object v9, Ll/ܶܶ᩵;->ܰۙ:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_20

    .line 955
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->ۢۖ:Ll/ܶܶ᩵;

    if-eq v9, v11, :cond_1f

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->֫ۖ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_20

    .line 956
    :cond_1f
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۜ()I

    move-result v9

    const/16 v11, 0xa

    if-ne v9, v11, :cond_20

    .line 957
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 958
    iget-object v4, v0, Ll/ۧ۠᩵;->ᩴ᩷:Ll/᩺۠᩵;

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto/16 :goto_0

    .line 960
    :cond_20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 2990
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_22

    const/16 v4, 0x45

    if-eq v3, v4, :cond_21

    packed-switch v3, :pswitch_data_8

    goto :goto_d

    :pswitch_a
    const/16 v14, 0x31

    goto :goto_d

    :pswitch_b
    const/16 v14, 0x30

    goto :goto_d

    :pswitch_c
    const/16 v14, 0x35

    goto :goto_d

    :pswitch_d
    const/16 v14, 0x34

    goto :goto_d

    :cond_21
    const/16 v14, 0x33

    goto :goto_d

    :cond_22
    const/16 v14, 0x32

    .line 961
    :goto_d
    invoke-virtual {v2, v14, v0}, Ll/۫᩸᩵;->᩷(ILl/ۢ֡᩵;)Ll/ܶ᩸᩵;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 960
    throw v2

    .line 963
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 944
    :pswitch_e
    iget v0, v1, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_24

    and-int/lit8 v0, v0, 0xc

    if-ne v0, v15, :cond_24

    .line 945
    iput v12, v1, Ll/ۘܶ᩵;->֨:I

    .line 946
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->۠()Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    .line 948
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    :cond_25
    :pswitch_f
    if-eqz v6, :cond_26

    .line 1072
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1073
    :cond_26
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 194
    iput v4, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1073
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1075
    :goto_e
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v7

    .line 1076
    sget-object v8, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v8, v13

    const/16 v14, 0x46

    if-eq v13, v14, :cond_31

    const/16 v14, 0x4b

    if-eq v13, v14, :cond_2e

    const/16 v14, 0x4c

    if-eq v13, v14, :cond_27

    goto/16 :goto_12

    .line 1101
    :cond_27
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1102
    iget v6, v1, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v13, v6, -0x5

    .line 1103
    iput v13, v1, Ll/ۘܶ᩵;->֨:I

    .line 1104
    invoke-virtual {v1, v5}, Ll/ۘܶ᩵;->۟(I)Ll/ۖ۠᩵;

    move-result-object v13

    .line 1105
    iput v6, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2d

    .line 1107
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v9, :cond_2b

    packed-switch v6, :pswitch_data_9

    goto :goto_10

    :pswitch_10
    if-eqz v13, :cond_28

    .line 1127
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1128
    :cond_28
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 1129
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v6

    .line 1130
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1131
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    sget-object v8, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v7, v8, :cond_29

    invoke-virtual {v1, v10}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object v13

    .line 1132
    :cond_29
    invoke-virtual {v1, v6, v13, v4}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;

    move-result-object v4

    goto/16 :goto_11

    .line 1121
    :pswitch_11
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1122
    iget-object v6, v0, Ll/ۧ۠᩵;->ۧ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1123
    invoke-virtual {v1, v4, v13}, Ll/ۘܶ᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_12
    if-eqz v13, :cond_2a

    .line 1115
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1116
    :cond_2a
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1117
    iget-object v6, v0, Ll/ۧ۠᩵;->ۡ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1118
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_f

    :cond_2b
    if-eqz v13, :cond_2c

    .line 1109
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1110
    :cond_2c
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1111
    iget-object v6, v0, Ll/ۧ۠᩵;->ۜ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1112
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    :goto_f
    move-object v6, v13

    goto :goto_12

    .line 194
    :cond_2d
    :goto_10
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1138
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    move-object v6, v13

    goto/16 :goto_e

    .line 1078
    :cond_2e
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1079
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_2f

    .line 1080
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1081
    invoke-direct {v1, v4}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    .line 194
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1082
    invoke-virtual {v2, v4}, Ll/۫᩸᩵;->᩹(Ll/ۢ֡᩵;)Ll/ܺ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1083
    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto :goto_12

    .line 1085
    :cond_2f
    iget v8, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_30

    .line 1086
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 1087
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object v8

    .line 194
    iput v7, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1088
    invoke-virtual {v2, v4, v8}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩹֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1090
    :cond_30
    invoke-virtual {v1, v9}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_12

    .line 1094
    :cond_31
    iget v7, v1, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_32

    .line 1095
    iput v5, v1, Ll/ۘܶ᩵;->֨:I

    .line 1096
    invoke-virtual {v1, v4, v6}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object v4

    :goto_11
    move-object v6, v11

    :cond_32
    :goto_12
    if-eqz v6, :cond_33

    .line 1144
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    .line 1145
    :cond_33
    invoke-virtual {v1, v4}, Ll/ۘܶ᩵;->᩹(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto/16 :goto_0

    :goto_13
    if-eqz v6, :cond_34

    .line 1175
    invoke-virtual {v7}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    .line 1177
    :cond_34
    :goto_14
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v6

    .line 1178
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_38

    .line 1179
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1180
    iget v8, v7, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_36

    .line 1182
    iput v12, v7, Ll/ۘܶ᩵;->֨:I

    .line 1183
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_35

    .line 1184
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1185
    invoke-direct {v7, v4}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    .line 194
    iput v6, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1186
    invoke-virtual {v2, v0}, Ll/۫᩸᩵;->᩹(Ll/ۢ֡᩵;)Ll/ܺ֡᩵;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    return-object v0

    .line 1189
    :cond_35
    iput v8, v7, Ll/ۘܶ᩵;->֨:I

    .line 1191
    :cond_36
    iget v8, v7, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_37

    .line 1192
    iput v5, v7, Ll/ۘܶ᩵;->֨:I

    .line 1193
    invoke-virtual {v7}, Ll/ۘܶ᩵;->֡()Ll/ۢ֡᩵;

    move-result-object v8

    .line 194
    iput v6, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1194
    invoke-virtual {v2, v4, v8}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩹֡᩵;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1196
    :cond_37
    sget-object v6, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    invoke-virtual {v7, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_14

    .line 1197
    :cond_38
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_3d

    .line 1198
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1199
    invoke-virtual {v7, v5}, Ll/ۘܶ᩵;->۟(I)Ll/ۖ۠᩵;

    move-result-object v8

    .line 1200
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->۬ۙ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_39

    iget v9, v7, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_39

    .line 1201
    iput v5, v7, Ll/ۘܶ᩵;->֨:I

    .line 194
    iput v6, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1202
    iget-object v6, v0, Ll/ۧ۠᩵;->ۧ᩷:Ll/᩺۠᩵;

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1203
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1204
    invoke-virtual {v7, v4, v8}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object v4

    goto/16 :goto_14

    .line 1206
    :cond_39
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->ᩴۖ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_3c

    iget v9, v7, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_3c

    if-eqz v8, :cond_3a

    .line 1207
    invoke-virtual {v7}, Ll/ۘܶ᩵;->ۡ()Ll/֨֡᩵;

    move-result-object v0

    return-object v0

    .line 1208
    :cond_3a
    iput v5, v7, Ll/ۘܶ᩵;->֨:I

    .line 1209
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v6

    .line 1210
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1211
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_3b

    invoke-virtual {v7, v10}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object v8

    .line 1212
    :cond_3b
    invoke-virtual {v7, v6, v8, v4}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;

    move-result-object v4

    goto/16 :goto_14

    .line 194
    :cond_3c
    iput v6, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1215
    invoke-virtual {v7}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v4

    check-cast v4, Ll/ۢ֡᩵;

    .line 1216
    invoke-virtual {v7, v4}, Ll/ۘܶ᩵;->᩹(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۢ֡᩵;

    move-result-object v4

    goto/16 :goto_14

    .line 1223
    :cond_3d
    :goto_15
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v6, Ll/ܶܶ᩵;->ۛۙ:Ll/ܶܶ᩵;

    if-eq v0, v6, :cond_3e

    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v8, Ll/ܶܶ᩵;->ܿۙ:Ll/ܶܶ᩵;

    if-ne v0, v8, :cond_40

    :cond_3e
    iget v0, v7, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_40

    .line 1224
    iput v5, v7, Ll/ۘܶ᩵;->֨:I

    .line 1225
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 194
    iput v0, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1226
    invoke-virtual {v3}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    if-ne v0, v6, :cond_3f

    const/16 v0, 0x36

    goto :goto_16

    :cond_3f
    const/16 v0, 0x37

    .line 1225
    :goto_16
    invoke-virtual {v2, v0, v4}, Ll/۫᩸᩵;->᩷(ILl/ۢ֡᩵;)Ll/ܶ᩸᩵;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/ۢ֡᩵;

    .line 1227
    invoke-interface {v3}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_15

    .line 1229
    :cond_40
    invoke-virtual {v7, v4}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4d
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x16
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2f
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x44
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x47
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final ܳ()Ll/ۢ֡᩵;
    .locals 3

    .line 1599
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll/ۘܶ᩵;->ۖ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 667
    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ll/ۖ۠᩵;
    .locals 9

    .line 1956
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    new-instance v2, Ll/۟۠᩵;

    invoke-direct {v2}, Ll/۟۠᩵;-><init>()V

    .line 1958
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    .line 1959
    sget-object v4, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const/16 v5, 0x21

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    .line 1984
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    const/4 v4, 0x3

    new-array v4, v4, [Ll/ܶܶ᩵;

    .line 1985
    sget-object v5, Ll/ܶܶ᩵;->ᩳ᩷:Ll/ܶܶ᩵;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget-object v5, Ll/ܶܶ᩵;->᩻᩷:Ll/ܶܶ᩵;

    aput-object v5, v4, v6

    sget-object v5, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "expected3"

    .line 345
    invoke-direct {p0, v3, v7, v5, v4}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    goto :goto_0

    .line 1972
    :cond_0
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1973
    sget-object v4, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1974
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۛ()Ll/ۖ۠᩵;

    move-result-object v4

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1975
    invoke-virtual {v0, v7, v4}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ᩳ֡᩵;

    move-result-object v3

    .line 1976
    invoke-virtual {v4}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1977
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۘ()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 1978
    :cond_1
    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 1961
    :cond_2
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 667
    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    .line 1963
    sget-object v5, Ll/ܶܶ᩵;->᩸᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v5}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1964
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۛ()Ll/ۖ۠᩵;

    move-result-object v5

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1965
    invoke-virtual {v0, v4, v5}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ᩳ֡᩵;

    move-result-object v3

    .line 1966
    invoke-virtual {v5}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1967
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۘ()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 1968
    :cond_3
    invoke-virtual {v2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    iput-boolean v6, v2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ܺ()Ll/ۧ֡᩵;
    .locals 3

    .line 1629
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/ۘܶ᩵;->᩷(IJ)Ll/ۧ֡᩵;

    move-result-object v0

    return-object v0
.end method

.method public ᩳ()Ll/ۢ֡᩵;
    .locals 2

    .line 1605
    sget-object v0, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    const/4 v0, 0x1

    .line 667
    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v0

    .line 1607
    sget-object v1, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    return-object v0
.end method

.method public final ᩵()Ll/ۢ֡᩵;
    .locals 5

    .line 544
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 544
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v2

    check-cast v2, Ll/ۢ֡᩵;

    .line 545
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_0

    .line 546
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    .line 547
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 548
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v2

    check-cast v2, Ll/ۢ֡᩵;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final ᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;)Ll/֡᩸᩵;
    .locals 4

    .line 2254
    invoke-direct {p0, p3}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p3

    .line 2256
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ۤ᩷:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    .line 2257
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2258
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܳ()Ll/ۢ֡᩵;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 2260
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/ܶܶ᩵;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "expected"

    .line 345
    invoke-direct {p0, p5, v1, v2, v0}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    :cond_1
    move-object p5, v1

    .line 2261
    :goto_0
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 2262
    invoke-virtual {v0, p2, p4, p3, p5}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/֡᩸᩵;

    .line 2263
    invoke-virtual {p0, p1, p6}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;
    .locals 8

    .line 2270
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 2271
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    .line 2272
    iget-wide v3, p1, Ll/ᩴ֡᩵;->ۚ:J

    const-wide v5, 0x400000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 2273
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_0

    .line 2274
    iget-object v3, p0, Ll/ۘܶ᩵;->۠:Ll/ܺ۠᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "varargs.and.old.array.syntax"

    invoke-virtual {v3, v0, v5, v4}, Ll/᩹ۨ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    :cond_0
    invoke-direct {p0, p2}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p2

    .line 2277
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    const/4 v1, 0x0

    .line 2277
    invoke-virtual {v0, p1, v2, p2, v1}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/֡᩸᩵;

    return-object p1
.end method

.method public final ᩷(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;
    .locals 7

    .line 2614
    sget-object v0, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2615
    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    iget v3, p0, Ll/ۘܶ᩵;->ۗ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_0

    .line 2617
    invoke-direct {p0, v5, v4, v5, v5}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    .line 2618
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 2619
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2621
    :cond_0
    new-instance v0, Ll/۟۠᩵;

    invoke-direct {v0}, Ll/۟۠᩵;-><init>()V

    .line 2622
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v6, Ll/ܶܶ᩵;->۫᩷:Ll/ܶܶ᩵;

    if-eq v2, v6, :cond_2

    .line 2623
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->ۖ(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 2624
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    iget v3, p0, Ll/ۘܶ᩵;->ۗ:I

    if-gt v2, v3, :cond_1

    .line 2626
    invoke-direct {p0, v5, v4, v4, v5}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    goto :goto_0

    .line 2629
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 166
    iput-boolean v4, v0, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, v0, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1
.end method

.method public final ᩷(Z)Ll/ۖ۠᩵;
    .locals 5

    .line 1326
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    .line 1327
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1328
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 3065
    iget-boolean p1, p0, Ll/ۘܶ᩵;->᩹:Z

    if-nez p1, :cond_0

    .line 3066
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    iget-object v1, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v1, v1, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "diamond.not.supported.in.source"

    invoke-virtual {p0, p1, v1, v2}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3067
    iput-boolean v4, p0, Ll/ۘܶ᩵;->᩹:Z

    .line 1330
    :cond_0
    iget p1, p0, Ll/ۘܶ᩵;->֨:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ll/ۘܶ᩵;->֨:I

    .line 1331
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1332
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ll/۟۠᩵;

    invoke-direct {p1}, Ll/۟۠᩵;-><init>()V

    .line 1335
    iget v1, p0, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v1, v4

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ll/ۘܶ᩵;->۠()Ll/ۢ֡᩵;

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 1335
    :goto_0
    invoke-virtual {p1, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1336
    :goto_1
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v3, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v1, v3, :cond_4

    .line 1337
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1338
    iget v1, p0, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v1, v4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ll/ۘܶ᩵;->۠()Ll/ۢ֡᩵;

    move-result-object v1

    goto :goto_2

    .line 671
    :cond_3
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v1

    .line 1338
    :goto_2
    invoke-virtual {p1, v1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    .line 1340
    :cond_4
    sget-object v1, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x42

    if-eq v1, v2, :cond_6

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 1357
    sget-object v0, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_3

    .line 1354
    :pswitch_0
    sget-object v1, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_3

    .line 1351
    :pswitch_1
    sget-object v1, Ll/ܶܶ᩵;->ۧۖ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_3

    .line 1348
    :pswitch_2
    sget-object v1, Ll/ܶܶ᩵;->ۤ᩷:Ll/ܶܶ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_3

    .line 1342
    :cond_5
    sget-object v1, Ll/ܶܶ᩵;->ۡۖ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_3

    .line 1345
    :cond_6
    sget-object v1, Ll/ܶܶ᩵;->᩺ۖ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v1}, Ll/ۗܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 166
    :goto_3
    iput-boolean v4, p1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, p1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object p1

    .line 1363
    :cond_7
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    new-array v0, v4, [Ll/ܶܶ᩵;

    aput-object v2, v0, v3

    const/4 v1, 0x0

    const-string v2, "expected"

    .line 345
    invoke-direct {p0, p1, v1, v2, v0}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    .line 1364
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(ILl/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;
    .locals 3

    .line 1518
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1518
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/ۢ֡᩵;

    .line 1519
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    .line 1520
    iget v1, p0, Ll/ۘܶ᩵;->֨:I

    .line 1521
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۘ()V

    const/4 v2, 0x1

    .line 1522
    invoke-virtual {p0, v0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Z)Ll/ۡ᩸᩵;

    move-result-object v0

    .line 1523
    iput v1, p0, Ll/ۘܶ᩵;->֨:I

    .line 1525
    :cond_0
    invoke-virtual {p0, p1, p3, p2, v0}, Ll/ۘܶ᩵;->᩷(ILl/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(ILl/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;)Ll/ۖ᩸᩵;
    .locals 7

    .line 1566
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    invoke-virtual {p0}, Ll/ۘܶ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v4

    .line 1568
    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 1569
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    .line 1570
    iget-object v2, p0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v2, v2, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v2

    const/4 v3, -0x1

    .line 194
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    const-wide/16 v5, 0x0

    .line 1571
    invoke-virtual {v0, v5, v6}, Ll/۫᩸᩵;->᩷(J)Ll/ᩴ֡᩵;

    move-result-object v3

    .line 194
    iput v1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1572
    invoke-virtual {v0, v3, v2}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۖ۠᩵;)Ll/᩵֡᩵;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    check-cast v1, Ll/᩵֡᩵;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 194
    iput p1, v0, Ll/۫᩸᩵;->ۙ:I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1574
    invoke-virtual/range {v0 .. v5}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/᩵֡᩵;)Ll/ۖ᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۖ᩸᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;
    .locals 3

    .line 1288
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 1289
    invoke-virtual {p0}, Ll/ۘܶ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v1

    .line 1290
    iget-object v2, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v0, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1290
    invoke-virtual {v2, p1, p2, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۚ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۚ֡᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;
    .locals 10

    .line 2411
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->֡᩷:Ll/ܶܶ᩵;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 2455
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 2456
    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2457
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v3

    .line 2459
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩻()Ll/ۖ۠᩵;

    move-result-object v6

    .line 2462
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    sget-object v8, Ll/ܶܶ᩵;->᩷ۖ:Ll/ܶܶ᩵;

    if-ne v7, v8, :cond_0

    .line 2463
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 671
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2466
    :goto_0
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v7

    .line 2467
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->֡ۖ:Ll/ܶܶ᩵;

    if-ne v8, v9, :cond_1

    .line 2468
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2469
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֨()Ll/ۖ۠᩵;

    move-result-object v1

    move-object v7, v1

    .line 2471
    :cond_1
    invoke-virtual {p0, v3, v5}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v8

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    .line 2472
    invoke-virtual/range {v0 .. v6}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩵֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/᩵֡᩵;

    .line 2474
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object p1

    .line 2413
    :cond_2
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v6, Ll/ܶܶ᩵;->֨ۖ:Ll/ܶܶ᩵;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_4

    .line 2484
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 2485
    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2486
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v3

    .line 2488
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩻()Ll/ۖ۠᩵;

    move-result-object v4

    .line 2490
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v5

    .line 2491
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v6

    sget-object v8, Ll/ܶܶ᩵;->᩷ۖ:Ll/ܶܶ᩵;

    if-ne v6, v8, :cond_3

    .line 2492
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2493
    invoke-virtual {p0}, Ll/ۘܶ᩵;->֨()Ll/ۖ۠᩵;

    move-result-object v1

    move-object v5, v1

    .line 2495
    :cond_3
    invoke-virtual {p0, v3, v7}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v6

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 2496
    invoke-virtual/range {v0 .. v6}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩵֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/᩵֡᩵;

    .line 2498
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object p1

    .line 2415
    :cond_4
    iget-boolean v2, p0, Ll/ۘܶ᩵;->ܺ:Z

    if-eqz v2, :cond_7

    .line 2416
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v8, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v2, v8, :cond_5

    .line 2417
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->ۖ(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/᩵֡᩵;

    move-result-object p1

    return-object p1

    .line 2419
    :cond_5
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result p2

    .line 2421
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v9, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v2, v9, :cond_6

    .line 194
    iput p2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 2422
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v2

    invoke-static {p1, v2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 2423
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۘܶ᩵;->᩹(I)V

    goto :goto_1

    .line 2425
    :cond_6
    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ll/ܶܶ᩵;

    aput-object v3, v1, v5

    aput-object v6, v1, v7

    aput-object v8, v1, v4

    const-string v2, "expected3"

    .line 2427
    invoke-direct {p0, p2, p1, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۛ᩸᩵;

    return-object p1

    .line 2431
    :cond_7
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v8, Ll/ܶܶ᩵;->᩶᩷:Ll/ܶܶ᩵;

    if-ne v2, v8, :cond_8

    .line 2432
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v1, v1, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "enums.not.supported.in.source"

    invoke-virtual {p0, v0, v1, v2}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2433
    iput-boolean v7, p0, Ll/ۘܶ᩵;->ܺ:Z

    .line 2434
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->ۖ(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/᩵֡᩵;

    move-result-object p1

    return-object p1

    .line 2436
    :cond_8
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result p2

    .line 2438
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v8, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v2, v8, :cond_9

    .line 194
    iput p2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 2439
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v2

    invoke-static {p1, v2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    .line 2440
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۘܶ᩵;->᩹(I)V

    goto :goto_2

    .line 2442
    :cond_9
    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    :goto_2
    new-array v1, v4, [Ll/ܶܶ᩵;

    aput-object v3, v1, v5

    aput-object v6, v1, v7

    const-string v2, "expected2"

    .line 2444
    invoke-direct {p0, p2, p1, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۛ᩸᩵;

    return-object p1
.end method

.method public final ᩷(I)Ll/۟֡᩵;
    .locals 6

    .line 3059
    iget-boolean v0, p0, Ll/ۘܶ᩵;->ۙ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3060
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    iget-object v2, p0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v2, v2, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "annotations.not.supported.in.source"

    invoke-virtual {p0, v0, v2, v3}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    iput-boolean v1, p0, Ll/ۘܶ᩵;->ۙ:Z

    .line 2130
    :cond_0
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v0

    .line 2138
    iget-object v2, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_2

    .line 2143
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2144
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 2145
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    if-eq v4, v5, :cond_1

    .line 2146
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۖ()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2147
    :goto_0
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_1

    .line 2148
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2149
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۖ()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2152
    :cond_1
    sget-object v4, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 166
    iput-boolean v1, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 2138
    :cond_2
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    .line 2132
    :goto_1
    iget-object v3, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v3, Ll/۫᩸᩵;->ۙ:I

    .line 550
    new-instance p1, Ll/۟֡᩵;

    .line 2059
    invoke-direct {p1}, Ll/ۢ֡᩵;-><init>()V

    .line 2060
    iput-object v0, p1, Ll/۟֡᩵;->ۤ:Ll/᩻᩸᩵;

    .line 2061
    iput-object v1, p1, Ll/۟֡᩵;->ۚ:Ll/ۖ۠᩵;

    .line 551
    iget v0, v3, Ll/۫᩸᩵;->ۙ:I

    iput v0, p1, Ll/᩻᩸᩵;->᩶:I

    .line 2133
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۘ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    return-object p1
.end method

.method public final ᩷(Ll/ۢ֡᩵;Z)Ll/ۡ᩸᩵;
    .locals 2

    .line 1402
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 1403
    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->᩷(Z)Ll/ۖ۠᩵;

    move-result-object p2

    .line 1404
    iget-object v1, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v0, v1, Ll/۫᩸᩵;->ۙ:I

    .line 1404
    invoke-virtual {v1, p1, p2}, Ll/۫᩸᩵;->۟(Ll/ۢ֡᩵;Ll/ۖ۠᩵;)Ll/ۡ᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۡ᩸᩵;

    return-object p1
.end method

.method public final ᩷(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 7

    .line 1532
    sget-object v0, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1533
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 1534
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1535
    invoke-direct {p0, p2}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p2

    .line 1536
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_0

    .line 1537
    invoke-virtual {p0, p1, p2}, Ll/ۘܶ᩵;->ۖ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p1

    return-object p1

    .line 1539
    :cond_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ll/ܶܶ᩵;

    const-string v0, "array.dimension.missing"

    .line 345
    invoke-direct {p0, p1, v3, v0, p2}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    move-result-object p1

    return-object p1

    .line 1542
    :cond_1
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    const/4 v4, 0x1

    .line 667
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v5

    .line 1543
    invoke-virtual {v1, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1544
    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1545
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v5, Ll/ܶܶ᩵;->ܳۖ:Ll/ܶܶ᩵;

    if-ne v2, v5, :cond_3

    .line 1546
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 1547
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1548
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ᩳۙ:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_2

    .line 1420
    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1421
    invoke-direct {p0, p2}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p2

    .line 1422
    iget-object v5, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v2, v5, Ll/۫᩸᩵;->ۙ:I

    .line 1422
    invoke-virtual {v5, p2}, Ll/۫᩸᩵;->᩹(Ll/ۢ֡᩵;)Ll/ܺ֡᩵;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p2

    check-cast p2, Ll/ܺ֡᩵;

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object v2

    .line 1551
    invoke-virtual {v1, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1552
    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    goto :goto_0

    .line 1555
    :cond_3
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v0, Ll/۫᩸᩵;->ۙ:I

    .line 166
    iput-boolean v4, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1555
    invoke-virtual {v0, p2, p1, v3}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/᩷᩸᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۢ֡᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 6

    .line 1429
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v2, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    iget v3, p0, Ll/ۘܶ᩵;->֨:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v5, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    if-ne v3, v5, :cond_2

    .line 1430
    iput v4, p0, Ll/ۘܶ᩵;->֨:I

    .line 1431
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v3

    .line 1432
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 1433
    sget-object v4, Ll/ܶܶ᩵;->֡᩷:Ll/ܶܶ᩵;

    invoke-virtual {p0, v4}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1434
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    iget v5, p0, Ll/ۘܶ᩵;->ۗ:I

    if-ne v4, v5, :cond_1

    .line 1437
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->᩵ۖ:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_0

    .line 1438
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ܺ()Ll/᩺۠᩵;

    move-result-object v1

    .line 1439
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_0

    .line 1441
    :cond_0
    iget-object v1, v1, Ll/ۧ۠᩵;->ܳ᩷:Ll/᩺۠᩵;

    .line 194
    :goto_0
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1443
    invoke-virtual {v0, p1, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۖ۠᩵;)Ll/֨֡᩵;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1
    iput v3, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1445
    iget-object v1, v1, Ll/ۧ۠᩵;->ۜ᩷:Ll/᩺۠᩵;

    invoke-virtual {v0, p1, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۢ֡᩵;

    return-object p1

    .line 1447
    :cond_2
    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 1448
    iput v1, p0, Ll/ۘܶ᩵;->֨:I

    return-object p1

    .line 1450
    :cond_3
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ll/ܶܶ᩵;

    const/4 v2, 0x0

    const-string v3, "dot.class.expected"

    .line 345
    invoke-direct {p0, v0, v2, v3, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    return-object p1
.end method

.method public final ᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;ZLjava/lang/String;)Ll/ۤ֡᩵;
    .locals 13

    move-object v0, p0

    .line 2828
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 2830
    sget-object v2, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2831
    iget-object v2, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    if-eq v3, v4, :cond_0

    .line 2832
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۜ()Ll/֡᩸᩵;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2833
    :goto_0
    iget-object v3, v3, Ll/֡᩸᩵;->ۚ:Ll/ᩴ֡᩵;

    iget-wide v3, v3, Ll/ᩴ֡᩵;->ۚ:J

    const-wide v5, 0x400000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v3

    sget-object v4, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v3, v4, :cond_0

    .line 2834
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2835
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۜ()Ll/֡᩸᩵;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2838
    :cond_0
    sget-object v3, Ll/ܶܶ᩵;->᩵ۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v3}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v9, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v1, p3

    if-nez p6, :cond_1

    .line 2737
    invoke-direct {p0, v1}, Ll/ۘܶ᩵;->ܺ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 2738
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    .line 2739
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۚۙ:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_3

    .line 2740
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2776
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 2777
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2778
    :goto_1
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v4, v5, :cond_2

    .line 2779
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2780
    invoke-virtual {p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_2
    iput-boolean v3, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v1, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    :cond_3
    move-object v10, v1

    .line 2745
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v4, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    .line 2746
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v1

    move-object v11, v1

    move-object v12, v5

    goto :goto_3

    .line 2749
    :cond_4
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v6, Ll/ܶܶ᩵;->᩻᩷:Ll/ܶܶ᩵;

    if-ne v1, v6, :cond_5

    .line 2750
    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2751
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۙ()Ll/ۢ֡᩵;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 2755
    :goto_2
    sget-object v6, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v6}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 2756
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v6

    iget v8, v0, Ll/ۘܶ᩵;->ۗ:I

    if-gt v6, v8, :cond_6

    const/4 v6, 0x0

    .line 2758
    invoke-direct {p0, v6, v3, v6, v6}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    .line 2759
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    if-ne v2, v4, :cond_6

    .line 2760
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܺ()Ll/ۧ֡᩵;

    move-result-object v5

    :cond_6
    move-object v12, v1

    move-object v11, v5

    .line 2765
    :goto_3
    iget-object v4, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    move v1, p1

    .line 194
    iput v1, v4, Ll/۫᩸᩵;->ۙ:I

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 2766
    invoke-virtual/range {v4 .. v12}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۧ֡᩵;Ll/ۢ֡᩵;)Ll/ۤ֡᩵;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    check-cast v1, Ll/ۤ֡᩵;

    move-object/from16 v2, p7

    .line 2769
    invoke-virtual {p0, v1, v2}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ᩷(IJ)Ll/ۧ֡᩵;
    .locals 3

    .line 1614
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    sget-object v1, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1615
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۛ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 1616
    iget-object v2, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v2, Ll/۫᩸᩵;->ۙ:I

    .line 1616
    invoke-virtual {v2, p2, p3, v1}, Ll/۫᩸᩵;->᩷(JLl/ۖ۠᩵;)Ll/ۧ֡᩵;

    move-result-object p1

    .line 1617
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object p2

    sget-object p3, Ll/ܶܶ᩵;->ᩳ᩷:Ll/ܶܶ᩵;

    if-eq p2, p3, :cond_1

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object p2

    sget-object p3, Ll/ܶܶ᩵;->᩻᩷:Ll/ܶܶ᩵;

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 1623
    :cond_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p2

    iput p2, p1, Ll/ۧ֡᩵;->ۤ:I

    .line 1624
    sget-object p2, Ll/ܶܶ᩵;->ۡۙ:Ll/ܶܶ᩵;

    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 1625
    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    check-cast p1, Ll/ۧ֡᩵;

    return-object p1

    .line 1618
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object p2

    .line 384
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p3

    const/4 v1, 0x1

    new-array v1, v1, [Ll/ܶܶ᩵;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    const-string v2, "orphaned"

    .line 345
    invoke-direct {p0, p3, p2, v2, v1}, Ll/ۘܶ᩵;->᩷(ILl/ۖ۠᩵;Ljava/lang/String;[Ll/ܶܶ᩵;)Ll/֨֡᩵;

    .line 1619
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ܶ()Ll/ۖ۠᩵;

    goto :goto_0
.end method

.method public ᩷()Ll/ܶ֡᩵;
    .locals 20

    move-object/from16 v0, p0

    .line 2309
    iget-object v1, v0, Ll/ۘܶ᩵;->ᩳ:Ljava/util/HashMap;

    iget-boolean v2, v0, Ll/ۘܶ᩵;->֡:Z

    iget-object v3, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v4, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    .line 2311
    invoke-interface {v4}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v6

    .line 2313
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v7

    .line 2314
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v8

    sget-object v9, Ll/ܶܶ᩵;->ۤۖ:Ll/ܶܶ᩵;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    .line 2053
    invoke-virtual {v0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 2317
    :goto_0
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    sget-object v11, Ll/ܶܶ᩵;->ۖۙ:Ll/ܶܶ᩵;

    if-ne v9, v11, :cond_2

    if-eqz v8, :cond_1

    .line 2319
    iget-wide v11, v8, Ll/ᩴ֡᩵;->ۚ:J

    invoke-virtual {v0, v11, v12}, Ll/ۘܶ᩵;->᩷(J)V

    .line 2320
    iget-object v7, v8, Ll/ᩴ֡᩵;->ۤ:Ll/ۖ۠᩵;

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 2323
    :goto_1
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2324
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->᩵()Ll/ۢ֡᩵;

    move-result-object v8

    .line 2325
    sget-object v9, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v9}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    .line 2327
    :cond_2
    new-instance v9, Ll/۟۠᩵;

    invoke-direct {v9}, Ll/۟۠᩵;-><init>()V

    const/4 v11, 0x1

    .line 2329
    :goto_2
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v12

    sget-object v13, Ll/ܶܶ᩵;->۫᩷:Ll/ܶܶ᩵;

    if-eq v12, v13, :cond_d

    .line 2330
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v12

    iget v14, v0, Ll/ۘܶ᩵;->ۗ:I

    const/4 v15, 0x0

    if-gt v12, v14, :cond_3

    .line 2332
    invoke-direct {v0, v11, v15, v15, v15}, Ll/ۘܶ᩵;->᩷(ZZZZ)V

    .line 2333
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v12

    if-ne v12, v13, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz v11, :cond_8

    if-nez v8, :cond_8

    .line 2336
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v12

    sget-object v13, Ll/ܶܶ᩵;->᩸ۖ:Ll/ܶܶ᩵;

    if-ne v12, v13, :cond_8

    .line 2367
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v12

    .line 2368
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2370
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v13

    sget-object v14, Ll/ܶܶ᩵;->ۢۙ:Ll/ܶܶ᩵;

    if-ne v13, v14, :cond_5

    .line 3053
    iget-boolean v13, v0, Ll/ۘܶ᩵;->᩺:Z

    if-nez v13, :cond_4

    .line 3054
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v13

    iget-object v14, v0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v14, v14, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v11

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v14, v11, v16

    const-string v14, "static.import.not.supported.in.source"

    invoke-virtual {v0, v13, v14, v11}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3055
    iput-boolean v15, v0, Ll/ۘܶ᩵;->᩺:Z

    goto :goto_3

    :cond_4
    move/from16 v17, v11

    .line 2373
    :goto_3
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    const/4 v11, 0x0

    .line 2375
    :goto_4
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v13

    .line 194
    iput v13, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2375
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v13

    invoke-virtual {v3, v13}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v13

    invoke-virtual {v0, v13}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v13

    check-cast v13, Ll/ۢ֡᩵;

    .line 2377
    :goto_5
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v14

    .line 2378
    sget-object v15, Ll/ܶܶ᩵;->ܰ᩷:Ll/ܶܶ᩵;

    invoke-virtual {v0, v15}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    move-object/from16 v16, v7

    .line 2379
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    move-object/from16 v18, v10

    sget-object v10, Ll/ܶܶ᩵;->۠ۙ:Ll/ܶܶ᩵;

    if-ne v7, v10, :cond_6

    .line 194
    iput v14, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2380
    iget-object v7, v0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v7, v7, Ll/ۧ۠᩵;->ܶ᩷:Ll/᩺۠᩵;

    invoke-virtual {v3, v13, v7}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    check-cast v7, Ll/ۢ֡᩵;

    .line 2381
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    goto :goto_6

    .line 194
    :cond_6
    iput v14, v3, Ll/۫᩸᩵;->ۙ:I

    .line 2384
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/᩺۠᩵;)Ll/ܳ֡᩵;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ll/ۢ֡᩵;

    .line 2386
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v7

    if-eq v7, v15, :cond_7

    move-object v7, v13

    .line 2387
    :goto_6
    sget-object v10, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    invoke-virtual {v0, v10}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    .line 194
    iput v12, v3, Ll/۫᩸᩵;->ۙ:I

    .line 228
    new-instance v10, Ll/۬֡᩵;

    .line 568
    invoke-direct {v10}, Ll/᩻᩸᩵;-><init>()V

    .line 569
    iput-object v7, v10, Ll/۬֡᩵;->ۤ:Ll/᩻᩸᩵;

    .line 570
    iput-boolean v11, v10, Ll/۬֡᩵;->ۚ:Z

    .line 229
    iget v7, v3, Ll/۫᩸᩵;->ۙ:I

    iput v7, v10, Ll/᩻᩸᩵;->᩶:I

    .line 2388
    invoke-virtual {v0, v10}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    .line 2337
    invoke-virtual {v9, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    move/from16 v11, v17

    goto :goto_9

    :cond_7
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 2395
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۛ()I

    move-result v7

    if-nez v8, :cond_9

    .line 2396
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v10

    sget-object v11, Ll/ܶܶ᩵;->ܶۙ:Ll/ܶܶ᩵;

    if-ne v10, v11, :cond_9

    .line 2397
    invoke-interface {v4}, Ll/᩺ܶ᩵;->nextToken()V

    .line 194
    iput v7, v3, Ll/۫᩸᩵;->ۙ:I

    .line 279
    new-instance v7, Ll/ܺ᩸᩵;

    .line 809
    invoke-direct {v7}, Ll/ۛ᩸᩵;-><init>()V

    .line 280
    iget v8, v3, Ll/۫᩸᩵;->ۙ:I

    iput v8, v7, Ll/᩻᩸᩵;->᩶:I

    .line 2398
    invoke-virtual {v0, v7}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v7

    goto :goto_7

    .line 2400
    :cond_9
    invoke-interface {v4}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v7

    .line 2401
    invoke-virtual {v0, v8}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ll/ۘܶ᩵;->᩷(Ll/ᩴ֡᩵;Ljava/lang/String;)Ll/ۛ᩸᩵;

    move-result-object v7

    :goto_7
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 2340
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    const/4 v6, 0x0

    .line 2345
    :cond_a
    instance-of v8, v7, Ll/᩻֡᩵;

    if-eqz v8, :cond_b

    .line 2346
    check-cast v7, Ll/᩻֡᩵;

    iget-object v7, v7, Ll/᩻֡᩵;->ۤ:Ll/ۢ֡᩵;

    .line 2347
    :cond_b
    invoke-virtual {v9, v7}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2348
    instance-of v7, v7, Ll/᩵֡᩵;

    if-eqz v7, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move/from16 v11, v17

    :goto_8
    const/4 v7, 0x0

    move-object v8, v7

    :goto_9
    move-object/from16 v7, v16

    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_d
    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v18, v10

    .line 194
    iput v5, v3, Ll/۫᩸᩵;->ۙ:I

    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v9, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v5, v9, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    .line 2353
    invoke-virtual {v3, v8, v7, v5}, Ll/۫᩸᩵;->ۙ(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ܶ֡᩵;

    move-result-object v3

    .line 2354
    invoke-virtual {v0, v3, v6}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    .line 2355
    iget-object v5, v9, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v5}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2356
    invoke-virtual {v4}, Ll/ۗܶ᩵;->ۘ()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    :cond_e
    if-eqz v2, :cond_f

    .line 2358
    iput-object v1, v3, Ll/ܶ֡᩵;->ۚ:Ljava/util/HashMap;

    .line 2359
    :cond_f
    iget-boolean v1, v0, Ll/ۘܶ᩵;->᩸:Z

    if-eqz v1, :cond_10

    .line 2360
    invoke-interface {v4}, Ll/᩺ܶ᩵;->ۖ()Ll/ۗ۠᩵;

    move-result-object v1

    iput-object v1, v3, Ll/ܶ֡᩵;->᩷᩷:Ll/ۗ۠᩵;

    :cond_10
    return-object v3
.end method

.method public final ᩷(Ll/ᩴ֡᩵;)Ll/ᩴ֡᩵;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2057
    iget-object v2, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 2061
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    move-wide v6, v4

    goto :goto_0

    .line 2063
    :cond_0
    iget-wide v6, v1, Ll/ᩴ֡᩵;->ۚ:J

    .line 2064
    iget-object v8, v1, Ll/ᩴ֡᩵;->ۤ:Ll/ۖ۠᩵;

    invoke-virtual {v3, v8}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 2065
    iget v1, v1, Ll/᩻᩸᩵;->᩶:I

    .line 1064
    :goto_0
    iget-boolean v8, v2, Ll/ۗܶ᩵;->ۘ:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const-wide/32 v10, 0x20000

    or-long/2addr v6, v10

    .line 1068
    iput-boolean v9, v2, Ll/ۗܶ᩵;->ۘ:Z

    .line 2075
    :cond_1
    :goto_1
    sget-object v8, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-wide/16 v13, 0x2000

    if-eq v10, v11, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_7

    const/4 v11, 0x5

    if-eq v10, v11, :cond_6

    packed-switch v10, :pswitch_data_0

    .line 2107
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    const/16 v9, 0x9

    if-eq v8, v9, :cond_2

    goto :goto_3

    :pswitch_0
    const-wide/16 v10, 0x800

    goto :goto_4

    :pswitch_1
    const-wide/16 v10, 0x20

    goto :goto_4

    :pswitch_2
    const-wide/16 v10, 0x40

    goto :goto_4

    :pswitch_3
    const-wide/16 v10, 0x100

    goto :goto_4

    :pswitch_4
    const-wide/16 v10, 0x80

    goto :goto_4

    :pswitch_5
    const-wide/16 v10, 0x8

    goto :goto_4

    :pswitch_6
    const-wide/16 v10, 0x4

    goto :goto_4

    :pswitch_7
    const-wide/16 v10, 0x2

    goto :goto_4

    :cond_2
    const-wide/16 v8, 0x4000

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x200

    :goto_2
    or-long/2addr v6, v8

    :goto_3
    const-wide/16 v8, 0x2dff

    and-long/2addr v8, v6

    const/4 v10, -0x1

    cmp-long v11, v8, v4

    if-nez v11, :cond_4

    .line 2115
    invoke-virtual {v3}, Ll/۟۠᩵;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, -0x1

    .line 2118
    :cond_4
    iget-object v4, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput v1, v4, Ll/۫᩸᩵;->ۙ:I

    .line 166
    iput-boolean v12, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v3, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 2118
    invoke-virtual {v4, v6, v7, v3}, Ll/۫᩸᩵;->ۖ(JLl/ۖ۠᩵;)Ll/ᩴ֡᩵;

    move-result-object v3

    if-eq v1, v10, :cond_5

    .line 2120
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۘ()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    :cond_5
    return-object v3

    :cond_6
    move-wide v10, v13

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x400

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x10

    goto :goto_4

    :cond_9
    const-wide/16 v10, 0x1

    :goto_4
    and-long v15, v6, v10

    cmp-long v8, v15, v4

    if-eqz v8, :cond_a

    .line 2090
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v8

    const-string v15, "repeated.modifier"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v15, v4}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    :cond_a
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۛ()I

    move-result v4

    .line 2092
    invoke-interface {v2}, Ll/᩺ܶ᩵;->nextToken()V

    cmp-long v5, v10, v13

    if-nez v5, :cond_d

    .line 3059
    iget-boolean v5, v0, Ll/ۘܶ᩵;->ۙ:Z

    if-nez v5, :cond_b

    .line 3060
    iget-object v5, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v5}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    iget-object v8, v0, Ll/ۘܶ᩵;->֫:Ll/᩵ܺ᩵;

    iget-object v8, v8, Ll/᩵ܺ᩵;->᩶:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v8, v13, v9

    const-string v8, "annotations.not.supported.in.source"

    invoke-virtual {v0, v5, v8, v13}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    iput-boolean v12, v0, Ll/ۘܶ᩵;->ۙ:Z

    .line 2095
    :cond_b
    invoke-virtual {v2}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v8, Ll/ܶܶ᩵;->֨ۖ:Ll/ܶܶ᩵;

    if-eq v5, v8, :cond_d

    .line 2096
    invoke-virtual {v0, v4}, Ll/ۘܶ᩵;->᩷(I)Ll/۟֡᩵;

    move-result-object v4

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-nez v5, :cond_c

    .line 2098
    invoke-virtual {v3}, Ll/۟۠᩵;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2099
    iget v1, v4, Ll/᩻᩸᩵;->᩶:I

    .line 2100
    :cond_c
    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_5

    :cond_d
    const-wide/16 v12, 0x0

    :goto_5
    or-long/2addr v6, v10

    move-wide v4, v12

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/᩺۠᩵;)Ll/᩻᩸᩵;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2565
    iget-object v8, v0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v9, v0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-interface {v9}, Ll/᩺ܶ᩵;->᩷()Ljava/lang/String;

    move-result-object v10

    .line 1064
    iget-boolean v2, v9, Ll/ۗܶ᩵;->ۘ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1068
    iput-boolean v3, v9, Ll/ۗܶ᩵;->ۘ:Z

    const v2, 0x24019

    goto :goto_0

    :cond_0
    const/16 v2, 0x4019

    .line 2571
    :goto_0
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v11

    .line 2037
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v4

    sget-object v5, Ll/ܶܶ᩵;->ۤۖ:Ll/ܶܶ᩵;

    if-eq v4, v5, :cond_1

    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v4

    goto :goto_2

    .line 2038
    :cond_1
    new-instance v4, Ll/۟۠᩵;

    invoke-direct {v4}, Ll/۟۠᩵;-><init>()V

    .line 2039
    :goto_1
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v6, Ll/ܶܶ᩵;->ۤۖ:Ll/ܶܶ᩵;

    if-ne v5, v6, :cond_2

    .line 2040
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v5

    .line 2041
    invoke-interface {v9}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2042
    invoke-virtual {v0, v5}, Ll/ۘܶ᩵;->᩷(I)Ll/۟֡᩵;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v4, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v4, v4, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 2573
    :goto_2
    invoke-virtual {v4}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move v5, v11

    .line 194
    :goto_3
    iput v5, v8, Ll/۫᩸᩵;->ۙ:I

    int-to-long v12, v2

    .line 2573
    invoke-virtual {v8, v12, v13, v4}, Ll/۫᩸᩵;->ۖ(JLl/ۖ۠᩵;)Ll/ᩴ֡᩵;

    move-result-object v12

    const/4 v2, 0x2

    .line 1307
    invoke-virtual {v0, v2}, Ll/ۘܶ᩵;->۟(I)Ll/ۖ۠᩵;

    move-result-object v4

    .line 2575
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v13

    .line 2576
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v14

    .line 2577
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 2578
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v7, Ll/ܶܶ᩵;->ܿۖ:Ll/ܶܶ᩵;

    if-ne v5, v7, :cond_4

    .line 2579
    invoke-virtual/range {p0 .. p0}, Ll/ۘܶ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v5

    :goto_4
    move-object v7, v5

    .line 2581
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v5

    sget-object v15, Ll/ܶܶ᩵;->᩻ۖ:Ll/ܶܶ᩵;

    if-ne v5, v15, :cond_5

    .line 194
    iput v6, v8, Ll/۫᩸᩵;->ۙ:I

    const-wide/16 v5, 0x4008

    .line 2582
    invoke-virtual {v8, v5, v6}, Ll/۫᩸᩵;->᩷(J)Ll/ᩴ֡᩵;

    move-result-object v5

    .line 2583
    iget-object v6, v0, Ll/ۘܶ᩵;->ۢ:Ll/ۧ۠᩵;

    iget-object v6, v6, Ll/ۧ۠᩵;->ۢ᩷:Ll/᩺۠᩵;

    invoke-virtual {v0, v6, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩺۠᩵;Z)Ll/ۖ۠᩵;

    move-result-object v3

    .line 194
    iput v13, v8, Ll/۫᩸᩵;->ۙ:I

    .line 2584
    invoke-virtual {v8, v5, v3}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/ۖ۠᩵;)Ll/᩵֡᩵;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v3

    check-cast v3, Ll/᩵֡᩵;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move-object v15, v3

    .line 2586
    invoke-virtual {v7}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v15, :cond_6

    move v6, v13

    goto :goto_6

    :cond_6
    move v6, v2

    .line 194
    :goto_6
    iput v13, v8, Ll/۫᩸᩵;->ۙ:I

    .line 2588
    invoke-virtual {v8, v1}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v5

    .line 194
    iput v6, v8, Ll/۫᩸᩵;->ۙ:I

    const/4 v3, 0x0

    move-object v2, v8

    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v15

    .line 2589
    invoke-virtual/range {v2 .. v7}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/ۢ֡᩵;Ll/ۖ۠᩵;Ll/᩵֡᩵;)Ll/ۖ᩸᩵;

    move-result-object v2

    move/from16 v3, v16

    if-eq v3, v13, :cond_7

    .line 2591
    invoke-virtual {v9}, Ll/ۗܶ᩵;->ۘ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 194
    :cond_7
    iput v13, v8, Ll/۫᩸᩵;->ۙ:I

    .line 2592
    invoke-virtual {v8, v1}, Ll/۫᩸᩵;->᩷(Ll/᩺۠᩵;)Ll/֫֡᩵;

    move-result-object v1

    .line 194
    iput v11, v8, Ll/۫᩸᩵;->ۙ:I

    .line 2593
    invoke-virtual {v8, v12, v14, v1, v2}, Ll/۫᩸᩵;->᩷(Ll/ᩴ֡᩵;Ll/᩺۠᩵;Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/֡᩸᩵;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v1

    .line 2594
    invoke-virtual {v0, v1, v10}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V

    return-object v1
.end method

.method public ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 0

    return-object p1
.end method

.method public final varargs ᩷(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2867
    iget-object v0, p0, Ll/ۘܶ᩵;->۠:Ll/ܺ۠᩵;

    sget-object v1, Ll/ܰۨ᩵;->ᩴ:Ll/ܰۨ᩵;

    invoke-virtual {v0, v1, p1, p2, p3}, Ll/᩹ۨ᩵;->᩷(Ll/ܰۨ᩵;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(ILl/ۢ֡᩵;Ll/۟۠᩵;)V
    .locals 2

    .line 1997
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 194
    iput p1, v1, Ll/۫᩸᩵;->ۙ:I

    .line 1997
    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1998
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object p1

    sget-object p2, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne p1, p2, :cond_0

    .line 1999
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2000
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result p1

    const/4 p2, 0x1

    .line 667
    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->ۙ(I)Ll/ۢ֡᩵;

    move-result-object p2

    .line 194
    iput p1, v1, Ll/۫᩸᩵;->ۙ:I

    .line 2003
    invoke-virtual {p0, p2}, Ll/ۘܶ᩵;->ۖ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;)Ll/᩻֡᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘܶ᩵;->ۖ(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;Ll/۟۠᩵;)V
    .locals 8

    .line 2229
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual/range {p0 .. p6}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;)Ll/֡᩸᩵;

    move-result-object p1

    invoke-virtual {p7, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2230
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object p1

    sget-object p4, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne p1, p4, :cond_0

    .line 2232
    iget-object p1, p7, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {p1}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩻᩸᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۙ()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;I)V

    .line 2233
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2243
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;)Ll/֡᩸᩵;

    move-result-object p1

    .line 2234
    invoke-virtual {p7, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    neg-long v0, p1

    and-long/2addr p1, v0

    .line 420
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v0

    .line 421
    invoke-static {p1, p2}, Ll/֫᩹᩵;->᩷(J)Ljava/util/EnumSet;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "mod.not.allowed.here"

    .line 420
    invoke-virtual {p0, v0, p1, p2}, Ll/ۘܶ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܶܶ᩵;)V
    .locals 3

    .line 391
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 392
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    return-void

    .line 394
    :cond_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۘܶ᩵;->᩹(I)V

    .line 395
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۘ()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "expected"

    invoke-direct {p0, v0, p1, v1}, Ll/ۘܶ᩵;->ۖ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ll/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/۟۠᩵;)V
    .locals 9

    .line 2212
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۧ()Ll/᩺۠᩵;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Ll/ۘܶ᩵;->᩷(ILl/ᩴ֡᩵;Ll/ۢ֡᩵;Ll/᩺۠᩵;ZLjava/lang/String;Ll/۟۠᩵;)V

    return-void
.end method

.method public ᩷(Ll/᩻᩸᩵;I)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;Ljava/lang/String;)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Ll/ۘܶ᩵;->֡:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 441
    iget-object v0, p0, Ll/ۘܶ᩵;->ᩳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ᩸()Ll/ۢ֡᩵;
    .locals 5

    .line 739
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    .line 768
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۨ()Ll/ۢ֡᩵;

    move-result-object v1

    .line 769
    iget v2, p0, Ll/ۘܶ᩵;->֨:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    .line 2898
    invoke-static {v2}, Ll/ۘܶ᩵;->ۖ(Ll/ܶܶ᩵;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2899
    invoke-static {v2}, Ll/ܽ᩸᩵;->ۖ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x4

    if-lt v2, v4, :cond_1

    .line 770
    iput v3, p0, Ll/ۘܶ᩵;->֨:I

    .line 771
    invoke-virtual {p0, v4, v1}, Ll/ۘܶ᩵;->ۙ(ILl/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v1

    .line 740
    :cond_1
    iget v2, p0, Ll/ۘܶ᩵;->֨:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v2, Ll/ܶܶ᩵;->ۧۙ:Ll/ܶܶ᩵;

    if-ne v0, v2, :cond_2

    .line 741
    iput v3, p0, Ll/ۘܶ᩵;->֨:I

    .line 742
    invoke-virtual {p0, v1}, Ll/ۘܶ᩵;->ۙ(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final ᩹()Ll/۟᩸᩵;
    .locals 4

    .line 1251
    iget-object v0, p0, Ll/ۘܶ᩵;->᩷:Ll/۫᩸᩵;

    iget-object v1, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۛ()I

    move-result v2

    .line 194
    iput v2, v0, Ll/۫᩸᩵;->ۙ:I

    .line 1251
    invoke-virtual {v1}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    .line 3012
    sget-object v3, Ll/ۛܶ᩵;->᩷:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x1

    .line 1251
    :goto_0
    invoke-virtual {v0, v2}, Ll/۫᩸᩵;->᩷(I)Ll/۟᩸᩵;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object v0

    check-cast v0, Ll/۟᩸᩵;

    .line 1252
    invoke-interface {v1}, Ll/᩺ܶ᩵;->nextToken()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩹(Ll/ۢ֡᩵;)Ll/ۢ֡᩵;
    .locals 2

    .line 1296
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v0

    sget-object v1, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۘܶ᩵;->֨:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1299
    iput v0, p0, Ll/ۘܶ᩵;->֨:I

    .line 1300
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۘ()V

    const/4 v0, 0x0

    .line 1301
    invoke-virtual {p0, p1, v0}, Ll/ۘܶ᩵;->᩷(Ll/ۢ֡᩵;Z)Ll/ۡ᩸᩵;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ᩺()I
    .locals 1

    .line 455
    iget v0, p0, Ll/ۘܶ᩵;->ۗ:I

    return v0
.end method

.method public final ᩻()Ll/ۖ۠᩵;
    .locals 4

    .line 2788
    iget-object v0, p0, Ll/ۘܶ᩵;->ۖ:Ll/ۗܶ᩵;

    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v1

    sget-object v2, Ll/ܶܶ᩵;->۬ۖ:Ll/ܶܶ᩵;

    if-ne v1, v2, :cond_1

    .line 2789
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۘ()V

    .line 2790
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 2791
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2792
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۢ()Ll/ۗ᩸᩵;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 2793
    :goto_0
    invoke-virtual {v0}, Ll/ۗܶ᩵;->ۧ()Ll/ܶܶ᩵;

    move-result-object v2

    sget-object v3, Ll/ܶܶ᩵;->ۨ᩷:Ll/ܶܶ᩵;

    if-ne v2, v3, :cond_0

    .line 2794
    invoke-interface {v0}, Ll/᩺ܶ᩵;->nextToken()V

    .line 2795
    invoke-virtual {p0}, Ll/ۘܶ᩵;->ۢ()Ll/ۗ᩸᩵;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    .line 2797
    :cond_0
    sget-object v0, Ll/ܶܶ᩵;->ۜۖ:Ll/ܶܶ᩵;

    invoke-virtual {p0, v0}, Ll/ۘܶ᩵;->᩷(Ll/ܶܶ᩵;)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    return-object v0

    .line 2800
    :cond_1
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method
