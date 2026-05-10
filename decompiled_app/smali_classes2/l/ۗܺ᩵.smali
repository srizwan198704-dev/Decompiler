.class public Ll/ۗܺ᩵;
.super Ljava/lang/Object;
.source "444R"


# static fields
.field public static final ۜ:Ll/ۗܺ᩵;

.field public static final ۧ:Ll/ۘܺ᩵;

.field public static final ᩺:Ll/ۢۨ᩵;


# instance fields
.field public ۖ:I

.field public ۘ:[Ll/ۘܺ᩵;

.field public ۙ:Ll/ۖ۠᩵;

.field public ۛ:I

.field public ۟:I

.field public ܺ:Ll/۬ܺ᩵;

.field public ᩷:Ll/ۘܺ᩵;

.field public ᩹:Ll/ۗܺ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Ll/ۘܺ᩵;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ll/ۘܺ᩵;-><init>(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;)V

    sput-object v0, Ll/ۗܺ᩵;->ۧ:Ll/ۘܺ᩵;

    .line 94
    new-instance v0, Ll/ۗܺ᩵;

    const/4 v2, 0x0

    new-array v2, v2, [Ll/ۘܺ᩵;

    invoke-direct {v0, v1, v1, v2}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;)V

    sput-object v0, Ll/ۗܺ᩵;->ۜ:Ll/ۗܺ᩵;

    .line 307
    new-instance v0, Ll/ᩴ᩹᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗܺ᩵;->᩺:Ll/ۢۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Ll/ۗܺ᩵;->۟:I

    .line 81
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    iput-object v1, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    .line 100
    iput-object p1, p0, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    .line 101
    sget-object p1, Ll/ۗܺ᩵;->ۜ:Ll/ۗܺ᩵;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 102
    iput-object p2, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    .line 103
    iput-object p3, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    .line 104
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۗܺ᩵;->ۖ:I

    return-void
.end method

.method public constructor <init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;)V

    .line 110
    iput p4, p0, Ll/ۗܺ᩵;->۟:I

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;)V

    return-void
.end method

.method public constructor <init>(Ll/۬ܺ᩵;)V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [Ll/ۘܺ᩵;

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, v1, p1, v0}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    const-string v2, " | "

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_0
    iget-object v2, v1, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    :goto_1
    if-eqz v2, :cond_2

    .line 449
    iget-object v3, v1, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_1
    iget-object v3, v2, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v2, v2, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    goto :goto_1

    .line 446
    :cond_2
    iget-object v1, v1, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    goto :goto_0

    :cond_3
    const-string v1, "]"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ll/ۗܺ᩵;
    .locals 4

    .line 147
    new-instance v0, Ll/ۗܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v2, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    invoke-virtual {v2}, [Ll/ۘܺ᩵;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۘܺ᩵;

    iget v3, p0, Ll/ۗܺ᩵;->۟:I

    invoke-direct {v0, p0, v1, v2, v3}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;I)V

    return-object v0
.end method

.method public ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;
    .locals 1

    .line 320
    sget-object v0, Ll/ۗܺ᩵;->᩺:Ll/ۢۨ᩵;

    invoke-virtual {p0, p1, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;
    .locals 3

    .line 323
    iget-object v0, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    invoke-virtual {p0, p1}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;)I

    move-result v1

    aget-object v0, v0, v1

    .line 324
    sget-object v1, Ll/ۗܺ᩵;->ۧ:Ll/ۘܺ᩵;

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    :goto_0
    iget-object v1, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget-object v2, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v2, p1, :cond_1

    invoke-interface {p2, v1}, Ll/ۢۨ᩵;->᩷(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    :cond_1
    invoke-static {v0}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public ۖ(Ll/۬ܺ᩵;)V
    .locals 1

    .line 200
    iget v0, p0, Ll/ۗܺ᩵;->ۛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 201
    invoke-virtual {p0, p1, p0}, Ll/ۗܺ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    return-void
.end method

.method public ۖ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    .line 551
    invoke-virtual {p0, p1}, Ll/ۗܺ᩵;->᩹(Ll/۬ܺ᩵;)V

    return-void
.end method

.method public ۙ()Ll/ۗܺ᩵;
    .locals 5

    .line 154
    iget-object v0, p0, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    iget v1, p0, Ll/ۗܺ᩵;->ۛ:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 155
    iget-object v1, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    iget-object v3, v0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    if-eq v1, v3, :cond_1

    return-object v0

    .line 156
    :cond_1
    :goto_1
    iget-object v1, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    if-eqz v1, :cond_3

    .line 157
    iget-object v1, v1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v1}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;)I

    move-result v1

    .line 158
    iget-object v3, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    aget-object v3, v3, v1

    .line 159
    iget-object v4, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v4, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    invoke-static {v4, v3}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;Z)V

    .line 160
    iget-object v3, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    iget-object v4, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    invoke-static {v4}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v4

    aput-object v4, v3, v1

    .line 161
    iget-object v1, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    iget-object v1, v1, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    iput-object v1, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    goto :goto_1

    .line 163
    :cond_3
    iget v1, v0, Ll/ۗܺ᩵;->ۛ:I

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 164
    iget v1, v0, Ll/ۗܺ᩵;->ۛ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll/ۗܺ᩵;->ۛ:I

    .line 165
    iget v1, p0, Ll/ۗܺ᩵;->۟:I

    iput v1, v0, Ll/ۗܺ᩵;->۟:I

    return-object v0
.end method

.method public final ۙ(Ll/۬ܺ᩵;)V
    .locals 4

    .line 289
    iget v0, p0, Ll/ۗܺ᩵;->ۛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 290
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    .line 291
    :goto_1
    iget-object v1, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-ne v1, p0, :cond_1

    iget-object v2, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget v2, v2, Ll/۬ܺ᩵;->᩹:I

    iget v3, p1, Ll/۬ܺ᩵;->᩹:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eq v1, p0, :cond_2

    .line 292
    invoke-virtual {p0, p1}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    :cond_2
    return-void
.end method

.method public ۙ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2, p2}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)V

    return-void
.end method

.method public final ۟(Ll/۬ܺ᩵;)Z
    .locals 2

    .line 299
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    .line 300
    :goto_0
    iget-object v1, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-ne v1, p0, :cond_1

    .line 302
    iget-object v1, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 301
    :cond_0
    invoke-virtual {v0}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/᩺۠᩵;)I
    .locals 5

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 347
    iget v1, p0, Ll/ۗܺ᩵;->ۖ:I

    and-int v2, v0, v1

    shr-int/lit8 v3, v0, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    .line 353
    :goto_0
    iget-object v3, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    if-ltz v0, :cond_2

    return v0

    .line 356
    :cond_0
    sget-object v4, Ll/ۗܺ᩵;->ۧ:Ll/ۘܺ᩵;

    if-ne v3, v4, :cond_1

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_1

    .line 361
    :cond_1
    iget-object v3, v3, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne v3, p1, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/2addr v2, v1

    .line 363
    iget v3, p0, Ll/ۗܺ᩵;->ۖ:I

    and-int/2addr v2, v3

    goto :goto_0
.end method

.method public ᩷(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ljava/lang/Iterable;
    .locals 1

    .line 422
    new-instance v0, Ll/ۖܺ᩵;

    invoke-direct {v0, p0, p1, p2}, Ll/ۖܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/᩺۠᩵;Ll/ۢۨ᩵;)V

    return-object v0
.end method

.method public ᩷()Ll/ۗܺ᩵;
    .locals 1

    .line 126
    iget-object v0, p0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    invoke-virtual {p0, v0}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;)Ll/ۗܺ᩵;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(Ll/۬ܺ᩵;)Ll/ۗܺ᩵;
    .locals 3

    .line 135
    new-instance v0, Ll/ۗܺ᩵;

    iget-object v1, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    iget v2, p0, Ll/ۗܺ᩵;->۟:I

    invoke-direct {v0, p0, p1, v1, v2}, Ll/ۗܺ᩵;-><init>(Ll/ۗܺ᩵;Ll/۬ܺ᩵;[Ll/ۘܺ᩵;I)V

    .line 136
    iget p1, p0, Ll/ۗܺ᩵;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۗܺ᩵;->ۛ:I

    return-object v0
.end method

.method public ᩷(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)Ll/ۘܺ᩵;
    .locals 0

    .line 234
    new-instance p5, Ll/ۘܺ᩵;

    invoke-direct {p5, p1, p2, p3, p4}, Ll/ۘܺ᩵;-><init>(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;)V

    return-object p5
.end method

.method public final ᩷(Ll/ۡܺ᩵;)V
    .locals 1

    .line 244
    iget-object v0, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    invoke-virtual {v0, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    return-void
.end method

.method public ᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)V
    .locals 10

    .line 214
    iget v0, p0, Ll/ۗܺ᩵;->ۛ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 215
    iget v0, p0, Ll/ۗܺ᩵;->۟:I

    mul-int/lit8 v0, v0, 0x3

    iget v2, p0, Ll/ۗܺ᩵;->ۖ:I

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Ll/ۗܺ᩵;->ۧ:Ll/ۘܺ᩵;

    if-lt v0, v2, :cond_8

    .line 174
    iget v0, p0, Ll/ۗܺ᩵;->ۛ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 175
    iget-object v0, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    .line 176
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Ll/ۘܺ᩵;

    move-object v5, p0

    :goto_2
    if-eqz v5, :cond_5

    .line 178
    iget-object v6, v5, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    if-ne v6, v0, :cond_4

    if-eq v5, p0, :cond_3

    .line 179
    iget v6, v5, Ll/ۗܺ᩵;->ۛ:I

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 180
    iput-object v4, v5, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    add-int/lit8 v6, v2, -0x1

    .line 181
    iput v6, v5, Ll/ۗܺ᩵;->ۖ:I

    .line 177
    :cond_4
    iget-object v5, v5, Ll/ۗܺ᩵;->᩹:Ll/ۗܺ᩵;

    goto :goto_2

    .line 185
    :cond_5
    array-length v2, v0

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    .line 186
    aget-object v4, v0, v2

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    .line 188
    iget-object v5, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    iget-object v6, v4, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget-object v6, v6, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v6}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;)I

    move-result v6

    aput-object v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 194
    :cond_7
    iput v1, p0, Ll/ۗܺ᩵;->۟:I

    .line 217
    :cond_8
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v0}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;)I

    move-result v0

    .line 218
    iget-object v1, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    aget-object v1, v1, v0

    if-nez v1, :cond_9

    .line 221
    iget v1, p0, Ll/ۗܺ᩵;->۟:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۗܺ᩵;->۟:I

    move-object v6, v3

    goto :goto_6

    :cond_9
    move-object v6, v1

    .line 223
    :goto_6
    iget-object v7, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ll/ۗܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;Ll/ۗܺ᩵;)Ll/ۘܺ᩵;

    move-result-object p2

    .line 224
    iget-object p3, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    aput-object p2, p3, v0

    .line 225
    iput-object p2, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    .line 228
    iget-object p2, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    :goto_7
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 229
    iget-object p3, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast p3, Ll/ۡܺ᩵;

    invoke-interface {p3, p1, p0}, Ll/ۡܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    .line 228
    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_7

    :cond_a
    return-void
.end method

.method public ᩹(Ll/۬ܺ᩵;)V
    .locals 4

    .line 251
    iget v0, p0, Ll/ۗܺ᩵;->ۛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 252
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v0}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    .line 253
    iget-object v1, v0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-nez v1, :cond_1

    goto :goto_6

    .line 256
    :cond_1
    iget-object v1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p0, v1}, Ll/ۗܺ᩵;->᩷(Ll/᩺۠᩵;)I

    move-result v1

    .line 257
    iget-object v2, p0, Ll/ۗܺ᩵;->ۘ:[Ll/ۘܺ᩵;

    aget-object v3, v2, v1

    if-ne v3, v0, :cond_2

    .line 259
    invoke-static {v0}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_2

    .line 261
    :cond_2
    :goto_1
    invoke-static {v3}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 262
    invoke-static {v0}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;Ll/ۘܺ᩵;)V

    .line 269
    :goto_2
    iget-object v1, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    if-ne v1, v0, :cond_3

    .line 271
    iget-object v0, v0, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    iput-object v0, p0, Ll/ۗܺ᩵;->᩷:Ll/ۘܺ᩵;

    goto :goto_4

    .line 273
    :cond_3
    :goto_3
    iget-object v2, v1, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    if-ne v2, v0, :cond_5

    .line 274
    iget-object v0, v0, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    iput-object v0, v1, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    .line 281
    :goto_4
    iget-object v0, p0, Ll/ۗܺ᩵;->ۙ:Ll/ۖ۠᩵;

    :goto_5
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۡܺ᩵;

    invoke-interface {v1, p1, p0}, Ll/ۡܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۗܺ᩵;)V

    .line 281
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_5

    :cond_4
    :goto_6
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    .line 265
    :cond_6
    invoke-static {v3}, Ll/ۘܺ᩵;->᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;

    move-result-object v3

    goto :goto_1
.end method
