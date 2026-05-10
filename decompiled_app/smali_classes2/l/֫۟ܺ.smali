.class public final Ll/֫۟ܺ;
.super Ljava/lang/Object;
.source "97U5"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۙ:Ljava/lang/String;

.field public final ۛ:I

.field public final ۟:Ljava/lang/String;

.field public final ܺ:Ljava/lang/String;

.field public final ᩷:Ljava/lang/String;

.field public final ᩹:Z


# direct methods
.method public constructor <init>(ILl/᩸۟ܺ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ll/֫۟ܺ;->ۛ:I

    .line 31
    iget-object p1, p2, Ll/᩸۟ܺ;->ۘ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֫۟ܺ;->᩷:Ljava/lang/String;

    .line 32
    iget-object p1, p2, Ll/᩸۟ܺ;->ۡ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֫۟ܺ;->ܺ:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Ll/᩸۟ܺ;->ۧ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֫۟ܺ;->۟:Ljava/lang/String;

    .line 34
    iget-object p1, p2, Ll/᩸۟ܺ;->ۜ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 35
    iget-object p1, p2, Ll/᩸۟ܺ;->᩺᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֫۟ܺ;->ۙ:Ljava/lang/String;

    .line 36
    iget p1, p2, Ll/᩸۟ܺ;->ᩳ᩷:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/֫۟ܺ;->᩹:Z

    return-void
.end method

.method public static ᩷(ILl/ܽۚ᩹;)Ll/֫۟ܺ;
    .locals 1

    .line 22
    instance-of v0, p1, Ll/᩸۟ܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩸۟ܺ;

    .line 23
    new-instance v0, Ll/֫۟ܺ;

    invoke-direct {v0, p0, p1}, Ll/֫۟ܺ;-><init>(ILl/᩸۟ܺ;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 59
    const-class v2, Ll/֫۟ܺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Ll/֫۟ܺ;

    .line 62
    iget v2, p0, Ll/֫۟ܺ;->ۛ:I

    iget v3, p1, Ll/֫۟ܺ;->ۛ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/֫۟ܺ;->᩷:Ljava/lang/String;

    iget-object v3, p1, Ll/֫۟ܺ;->᩷:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֫۟ܺ;->ܺ:Ljava/lang/String;

    iget-object v3, p1, Ll/֫۟ܺ;->ܺ:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֫۟ܺ;->۟:Ljava/lang/String;

    iget-object v3, p1, Ll/֫۟ܺ;->۟:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    iget-object v3, p1, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֫۟ܺ;->ۙ:Ljava/lang/String;

    iget-object v3, p1, Ll/֫۟ܺ;->ۙ:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ll/֫۟ܺ;->᩹:Z

    iget-boolean p1, p1, Ll/֫۟ܺ;->᩹:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 74
    iget v0, p0, Ll/֫۟ܺ;->ۛ:I

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/֫۟ܺ;->᩷:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 75
    iget-object v2, p0, Ll/֫۟ܺ;->ܺ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 76
    iget-object v2, p0, Ll/֫۟ܺ;->۟:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 77
    iget-object v2, p0, Ll/֫۟ܺ;->ۖ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 78
    iget-object v2, p0, Ll/֫۟ܺ;->ۙ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 79
    iget-boolean v1, p0, Ll/֫۟ܺ;->᩹:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
