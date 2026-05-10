.class public final Ll/ۛۛۙ;
.super Ll/۫ۙۙ;
.source "N4MC"


# instance fields
.field public final ۫:Ll/ۨۛۙ;

.field public final ᩶:[Ll/ᩳۛۙ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 28
    new-instance v0, Ll/᩷ۘۙ;

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Ll/ۙۗۘ;->᩷(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ll/᩷ۘۙ;-><init>([B)V

    invoke-direct {p0, v0}, Ll/ۛۛۙ;-><init>(Ll/᩷ۘۙ;)V

    return-void
.end method

.method public constructor <init>(Ll/᩷ۘۙ;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object v1

    invoke-static {v1}, Ll/֨ۙۙ;->᩷(Ll/᩹ۘۙ;)Ll/֨ۙۙ;

    move-result-object v1

    .line 41
    iget v1, v1, Ll/֨ۙۙ;->ۖ:I

    invoke-virtual {p1, v1}, Ll/᩷ۘۙ;->ۛ(I)Ll/᩹ۘۙ;

    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩷()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 43
    invoke-static {v1}, Ll/֨ۙۙ;->᩷(Ll/᩹ۘۙ;)Ll/֨ۙۙ;

    move-result-object v2

    .line 44
    iget-short v4, v2, Ll/֨ۙۙ;->۟:S

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, -0x8

    .line 45
    invoke-virtual {v1, v2}, Ll/᩹ۘۙ;->۟(I)V

    goto :goto_1

    .line 48
    :cond_0
    iget v2, v2, Ll/֨ۙۙ;->᩷:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ll/᩹ۘۙ;->۟(I)V

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance v2, Ll/ۨۛۙ;

    invoke-direct {v2, v1}, Ll/ۨۛۙ;-><init>(Ll/᩹ۘۙ;)V

    iput-object v2, p0, Ll/ۛۛۙ;->۫:Ll/ۨۛۙ;

    .line 53
    invoke-virtual {p1, v3}, Ll/᩷ۘۙ;->ۙ(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0xa

    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_5

    .line 60
    :try_start_0
    new-instance v4, Ll/ᩳۛۙ;

    invoke-direct {v4, p0, v1}, Ll/ᩳۛۙ;-><init>(Ll/ۛۛۙ;Ll/᩹ۘۙ;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v1}, Ll/᩹ۘۙ;->᩷()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63
    :cond_4
    throw v4

    :cond_5
    :goto_4
    new-array p1, v0, [Ll/ᩳۛۙ;

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ᩳۛۙ;

    iput-object p1, p0, Ll/ۛۛۙ;->᩶:[Ll/ᩳۛۙ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 32
    new-instance v0, Ll/᩷ۘۙ;

    invoke-direct {v0, p1}, Ll/᩷ۘۙ;-><init>([B)V

    invoke-direct {p0, v0}, Ll/ۛۛۙ;-><init>(Ll/᩷ۘۙ;)V

    return-void
.end method


# virtual methods
.method public final ۡ()V
    .locals 4

    .line 76
    iget-object v0, p0, Ll/ۛۛۙ;->۫:Ll/ۨۛۙ;

    invoke-virtual {v0}, Ll/ۨۛۙ;->۟()V

    .line 77
    iget-object v0, p0, Ll/ۛۛۙ;->᩶:[Ll/ᩳۛۙ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 78
    iget-object v3, v3, Ll/ᩳۛۙ;->᩷᩷:Ll/ۨۛۙ;

    invoke-virtual {v3}, Ll/ۨۛۙ;->۟()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ᩷()Ll/ۙۛۙ;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/ۛۛۙ;->۫:Ll/ۨۛۙ;

    return-object v0
.end method

.method public final ۨ᩷()Ll/ۨۛۙ;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/ۛۛۙ;->۫:Ll/ۨۛۙ;

    return-object v0
.end method

.method public final ܳ()I
    .locals 1

    .line 91
    iget-object v0, p0, Ll/ۛۛۙ;->᩶:[Ll/ᩳۛۙ;

    array-length v0, v0

    return v0
.end method

.method public final ᩳ(I)Ll/ܳܺۙ;
    .locals 1

    .line 96
    iget-object v0, p0, Ll/ۛۛۙ;->᩶:[Ll/ᩳۛۙ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ᩹()V
    .locals 7

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ll/ܰ۟ۙ;->᩷(Z)Ll/ܰ۟ۙ;

    move-result-object v1

    .line 106
    iget-object v2, p0, Ll/ۛۛۙ;->᩶:[Ll/ᩳۛۙ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 107
    invoke-virtual {v5}, Ll/ܺ۟ۙ;->ܺ()I

    move-result v6

    invoke-virtual {v5}, Ll/ܺ۟ۙ;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v1, v6, v5, v0}, Ll/ܰ۟ۙ;->᩷(ILjava/lang/String;Z)Ll/ᩴ۟ۙ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
