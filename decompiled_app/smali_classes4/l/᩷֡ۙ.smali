.class public final Ll/᩷֡ۙ;
.super Ll/۬ᩳۙ;
.source "CATR"


# instance fields
.field public ۖ:Z

.field public ۙ:Ll/᩶ᩳۙ;

.field public final ۟:Ll/ܳ֡ۙ;

.field public final ᩷:Ll/۫ᩳۙ;

.field public ᩹:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/ۖ֡ۙ;Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ll/᩶ᩳۙ;

    invoke-direct {v0}, Ll/᩶ᩳۙ;-><init>()V

    iput-object v0, p0, Ll/᩷֡ۙ;->ۙ:Ll/᩶ᩳۙ;

    .line 14
    iget-object v0, p1, Ll/ۖ֡ۙ;->۫:Ll/ۚܶۙ;

    .line 759
    invoke-virtual {v0, p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ll/᩷֡ۙ;->۟:Ll/ܳ֡ۙ;

    .line 15
    iget-object p1, p1, Ll/ۖ֡ۙ;->᩶:Ll/ۤᩳۙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Ll/۫ᩳۙ;

    invoke-direct {v0, p1, p2}, Ll/۫ᩳۙ;-><init>(Ll/ۤᩳۙ;Ljava/lang/CharSequence;)V

    .line 15
    iput-object v0, p0, Ll/᩷֡ۙ;->᩷:Ll/۫ᩳۙ;

    .line 16
    iput-object p2, p0, Ll/᩷֡ۙ;->᩹:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Ll/᩷֡ۙ;->᩹:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ᩷()Ll/᩻֡ۙ;
    .locals 2

    .line 88
    iget-boolean v0, p0, Ll/᩷֡ۙ;->ۖ:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ll/᩷֡ۙ;->ۙ:Ll/᩶ᩳۙ;

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)Z
    .locals 6

    .line 47
    iget-object v0, p0, Ll/᩷֡ۙ;->ۙ:Ll/᩶ᩳۙ;

    .line 141
    iget v1, v0, Ll/᩶ᩳۙ;->۟:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 142
    iget-boolean v2, v0, Ll/᩶ᩳۙ;->ۙ:Z

    if-eqz v2, :cond_0

    if-gt v1, p1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ll/᩻֡ۙ;->ۖ(I)I

    move-result v1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    .line 48
    :goto_0
    iget-boolean p1, v0, Ll/᩶ᩳۙ;->ۙ:Z

    iput-boolean p1, p0, Ll/᩷֡ۙ;->ۖ:Z

    return p1

    .line 50
    :cond_1
    iput p1, v0, Ll/᩶ᩳۙ;->۟:I

    .line 51
    iget-object v1, p0, Ll/᩷֡ۙ;->۟:Ll/ܳ֡ۙ;

    invoke-interface {v1, p1}, Ll/ܳ֡ۙ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {v1}, Ll/ܳ֡ۙ;->end()I

    move-result p1

    .line 67
    iget-object v2, p0, Ll/᩷֡ۙ;->᩷:Ll/۫ᩳۙ;

    invoke-virtual {v2, p1}, Ll/۫ᩳۙ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    :cond_2
    invoke-virtual {v2}, Ll/۫ᩳۙ;->۟()I

    move-result p1

    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v2}, Ll/۬ᩳۙ;->end()I

    const/4 p1, 0x2

    .line 72
    iput p1, v0, Ll/᩻֡ۙ;->᩷:I

    .line 73
    iget-object v4, v0, Ll/᩻֡ۙ;->ۖ:[I

    invoke-interface {v1}, Ll/ܳ֡ۙ;->start()I

    move-result v5

    aput v5, v4, v3

    .line 74
    iget-object v3, v0, Ll/᩻֡ۙ;->ۖ:[I

    invoke-virtual {v2}, Ll/۬ᩳۙ;->end()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 75
    iget-object v3, v0, Ll/᩻֡ۙ;->ۖ:[I

    invoke-interface {v1}, Ll/ܳ֡ۙ;->start()I

    move-result v4

    aput v4, v3, p1

    .line 76
    iget-object p1, v0, Ll/᩻֡ۙ;->ۖ:[I

    const/4 v3, 0x3

    invoke-interface {v1}, Ll/ܳ֡ۙ;->end()I

    move-result v1

    aput v1, p1, v3

    .line 77
    iget-object p1, v0, Ll/᩻֡ۙ;->ۖ:[I

    const/4 v1, 0x4

    invoke-virtual {v2}, Ll/۬ᩳۙ;->start()I

    move-result v3

    aput v3, p1, v1

    .line 78
    iget-object p1, v0, Ll/᩻֡ۙ;->ۖ:[I

    const/4 v1, 0x5

    invoke-virtual {v2}, Ll/۬ᩳۙ;->end()I

    move-result v2

    aput v2, p1, v1

    const/4 v3, 0x1

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Ll/۫ᩳۙ;->ۙ()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    :cond_4
    :goto_1
    iput-boolean v3, v0, Ll/᩶ᩳۙ;->ۙ:Z

    iput-boolean v3, p0, Ll/᩷֡ۙ;->ۖ:Z

    return v3
.end method
