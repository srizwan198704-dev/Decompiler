.class public final Ll/֨᩹ܺ;
.super Ljava/lang/Object;
.source "WAFK"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۘ:I

.field public final ۙ:Ljava/lang/String;

.field public final ۛ:Ljava/lang/String;

.field public final ۟:Z

.field public final ܺ:I

.field public final ᩷:Ljava/lang/String;

.field public final ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/ܺ᩹ܺ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ll/֨᩹ܺ;->ۘ:I

    .line 27
    iget-object p1, p2, Ll/ܺ᩹ܺ;->ۜ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->ۖ:Ljava/lang/String;

    .line 28
    iget p1, p2, Ll/ܺ᩹ܺ;->ۗ᩷:I

    iput p1, p0, Ll/֨᩹ܺ;->ܺ:I

    .line 29
    iget-object p1, p2, Ll/ܺ᩹ܺ;->᩵᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->ۛ:Ljava/lang/String;

    .line 30
    iget-boolean p1, p2, Ll/ܺ᩹ܺ;->ۡ᩷:Z

    iput-boolean p1, p0, Ll/֨᩹ܺ;->۟:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p2, Ll/ܺ᩹ܺ;->᩺᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->᩹:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Ll/ܺ᩹ܺ;->ۧ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->ۙ:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Ll/ܺ᩹ܺ;->ᩳ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->᩹:Ljava/lang/String;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Ll/֨᩹ܺ;->ۙ:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object p1, p2, Ll/ܺ᩹ܺ;->ۘ᩷:Ljava/lang/String;

    iput-object p1, p0, Ll/֨᩹ܺ;->᩷:Ljava/lang/String;

    return-void
.end method

.method public static ᩷(ILl/ܽۚ᩹;)Ll/֨᩹ܺ;
    .locals 1

    .line 18
    instance-of v0, p1, Ll/ܺ᩹ܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ܺ᩹ܺ;

    .line 19
    new-instance v0, Ll/֨᩹ܺ;

    invoke-direct {v0, p0, p1}, Ll/֨᩹ܺ;-><init>(ILl/ܺ᩹ܺ;)V

    return-object v0

    .line 21
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

    .line 48
    const-class v2, Ll/֨᩹ܺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ll/֨᩹ܺ;

    .line 51
    iget v2, p0, Ll/֨᩹ܺ;->ۘ:I

    iget v3, p1, Ll/֨᩹ܺ;->ۘ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll/֨᩹ܺ;->ܺ:I

    iget v3, p1, Ll/֨᩹ܺ;->ܺ:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll/֨᩹ܺ;->۟:Z

    iget-boolean v3, p1, Ll/֨᩹ܺ;->۟:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/֨᩹ܺ;->ۖ:Ljava/lang/String;

    iget-object v3, p1, Ll/֨᩹ܺ;->ۖ:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֨᩹ܺ;->ۛ:Ljava/lang/String;

    iget-object v3, p1, Ll/֨᩹ܺ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֨᩹ܺ;->᩹:Ljava/lang/String;

    iget-object v3, p1, Ll/֨᩹ܺ;->᩹:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֨᩹ܺ;->ۙ:Ljava/lang/String;

    iget-object v3, p1, Ll/֨᩹ܺ;->ۙ:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/֨᩹ܺ;->᩷:Ljava/lang/String;

    iget-object p1, p1, Ll/֨᩹ܺ;->᩷:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 60
    iget v0, p0, Ll/֨᩹ܺ;->ۘ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/֨᩹ܺ;->ܺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Ll/֨᩹ܺ;->۟:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Ll/֨᩹ܺ;->ۖ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Ll/֨᩹ܺ;->ۛ:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Ll/֨᩹ܺ;->᩹:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Ll/֨᩹ܺ;->ۙ:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Ll/֨᩹ܺ;->᩷:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v3}, Ll/۫۟ۡ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
