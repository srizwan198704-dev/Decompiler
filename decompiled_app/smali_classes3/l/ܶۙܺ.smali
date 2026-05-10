.class public final Ll/ܶۙܺ;
.super Ljava/lang/Object;
.source "MAHH"


# instance fields
.field public final ۖ:Z

.field public final ۘ:Z

.field public final ۙ:Ljava/lang/String;

.field public final ۛ:I

.field public final ۜ:I

.field public final ۟:Ljava/lang/String;

.field public final ۧ:I

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Ljava/lang/String;

.field public final ᩹:Z

.field public final ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/۟ۙܺ;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ll/ܶۙܺ;->ۧ:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ll/ܶۙܺ;->ۜ:I

    .line 33
    iget-object v0, p2, Ll/۟ۙܺ;->ۜ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    .line 34
    iget v0, p2, Ll/۟ۙܺ;->ۡ᩷:I

    iput v0, p0, Ll/ܶۙܺ;->ۛ:I

    .line 35
    iget-object v0, p2, Ll/۟ۙܺ;->ᩳ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܶۙܺ;->᩺:Ljava/lang/String;

    .line 36
    iget-object v0, p2, Ll/۟ۙܺ;->ۧ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܶۙܺ;->ܺ:Ljava/lang/String;

    .line 37
    iget-object v0, p2, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܶۙܺ;->۟:Ljava/lang/String;

    .line 38
    iget-object v0, p2, Ll/۟ۙܺ;->ۘ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ܶۙܺ;->᩷:Ljava/lang/String;

    .line 39
    iget-boolean p2, p2, Ll/۟ۙܺ;->᩺᩷:Z

    iput-boolean p2, p0, Ll/ܶۙܺ;->᩹:Z

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Ll/ܶۙܺ;->ۖ:Z

    .line 41
    iput-boolean p1, p0, Ll/ܶۙܺ;->ۘ:Z

    return-void
.end method

.method public constructor <init>(ILl/᩺ۙܺ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Ll/ܶۙܺ;->ۧ:I

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Ll/ܶۙܺ;->ۜ:I

    .line 47
    iget-object p1, p2, Ll/᩺ۙܺ;->᩺᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    .line 48
    iget p1, p2, Ll/᩺ۙܺ;->ᩳ᩷:I

    iput p1, p0, Ll/ܶۙܺ;->ۛ:I

    .line 49
    iget-object p1, p2, Ll/᩺ۙܺ;->᩵᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/ܶۙܺ;->᩺:Ljava/lang/String;

    .line 50
    iget-object p1, p2, Ll/᩺ۙܺ;->ۡ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/ܶۙܺ;->ܺ:Ljava/lang/String;

    .line 51
    iget-object p1, p2, Ll/ܽۚ᩹;->᩷᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/ܶۙܺ;->۟:Ljava/lang/String;

    .line 52
    iget-object p1, p2, Ll/᩺ۙܺ;->ۘ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/ܶۙܺ;->᩷:Ljava/lang/String;

    .line 53
    iget-boolean p1, p2, Ll/᩺ۙܺ;->ۧ᩷:Z

    iput-boolean p1, p0, Ll/ܶۙܺ;->᩹:Z

    .line 54
    iget-boolean p1, p2, Ll/᩺ۙܺ;->ۜ᩷:Z

    iput-boolean p1, p0, Ll/ܶۙܺ;->ۖ:Z

    .line 55
    iget-boolean p1, p2, Ll/᩺ۙܺ;->ۗ᩷:Z

    iput-boolean p1, p0, Ll/ܶۙܺ;->ۘ:Z

    return-void
.end method

.method public static ᩷(ILl/ܽۚ᩹;)Ll/ܶۙܺ;
    .locals 1

    .line 21
    instance-of v0, p1, Ll/۟ۙܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۟ۙܺ;

    .line 22
    new-instance v0, Ll/ܶۙܺ;

    invoke-direct {v0, p0, p1}, Ll/ܶۙܺ;-><init>(ILl/۟ۙܺ;)V

    return-object v0

    .line 23
    :cond_0
    instance-of v0, p1, Ll/᩺ۙܺ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/᩺ۙܺ;

    .line 24
    new-instance v0, Ll/ܶۙܺ;

    invoke-direct {v0, p0, p1}, Ll/ܶۙܺ;-><init>(ILl/᩺ۙܺ;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 70
    const-class v0, Ll/ܶۙܺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Ll/ܶۙܺ;

    .line 72
    iget v0, p0, Ll/ܶۙܺ;->ۧ:I

    iget v1, p1, Ll/ܶۙܺ;->ۧ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/ܶۙܺ;->ۜ:I

    iget v1, p1, Ll/ܶۙܺ;->ۜ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/ܶۙܺ;->ۛ:I

    iget v1, p1, Ll/ܶۙܺ;->ۛ:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ܶۙܺ;->᩹:Z

    iget-boolean v1, p1, Ll/ܶۙܺ;->᩹:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ll/ܶۙܺ;->ۖ:Z

    iget-boolean v1, p1, Ll/ܶۙܺ;->ۖ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    iget-object v1, p1, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ܶۙܺ;->᩺:Ljava/lang/String;

    iget-object v1, p1, Ll/ܶۙܺ;->᩺:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ܶۙܺ;->ܺ:Ljava/lang/String;

    iget-object v1, p1, Ll/ܶۙܺ;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ܶۙܺ;->᩷:Ljava/lang/String;

    iget-object p1, p1, Ll/ܶۙܺ;->᩷:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 77
    iget v0, p0, Ll/ܶۙܺ;->ۧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/ܶۙܺ;->ۜ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/ܶۙܺ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Ll/ܶۙܺ;->᩹:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Ll/ܶۙܺ;->ۖ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Ll/ܶۙܺ;->ۙ:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Ll/ܶۙܺ;->᩺:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Ll/ܶۙܺ;->ܺ:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Ll/ܶۙܺ;->᩷:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    invoke-static {v5}, Ll/۫۟ۡ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
