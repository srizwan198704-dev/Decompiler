.class public final Ll/֡ۡ᩵;
.super Ljava/lang/Object;
.source "243G"


# instance fields
.field public ۖ:Ll/ۢۛ᩵;

.field public ᩷:Ll/᩺۠᩵;


# direct methods
.method public constructor <init>(Ll/᩺۠᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    .line 162
    iput-object p2, p0, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 166
    instance-of v0, p1, Ll/֡ۡ᩵;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    check-cast p1, Ll/֡ۡ᩵;

    iget-object v1, p1, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    iget-object p1, p1, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 173
    iget-object v0, p0, Ll/֡ۡ᩵;->᩷:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/֡ۡ᩵;->ۖ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method
