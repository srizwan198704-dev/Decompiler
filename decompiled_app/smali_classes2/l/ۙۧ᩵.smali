.class public final Ll/ۙۧ᩵;
.super Ljava/lang/Object;
.source "Q44L"


# instance fields
.field public final ۖ:Ll/۬ܺ᩵;

.field public final synthetic ۙ:Ll/۟ۧ᩵;

.field public final ᩷:Ll/۫ۨ᩵;


# direct methods
.method public constructor <init>(Ll/۟ۧ᩵;Ll/ܺۧ᩵;Ll/۬ܺ᩵;Ll/۫ۨ᩵;)V
    .locals 0

    .line 2229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۧ᩵;->ۙ:Ll/۟ۧ᩵;

    .line 2231
    iput-object p3, p0, Ll/ۙۧ᩵;->ۖ:Ll/۬ܺ᩵;

    .line 2232
    iput-object p4, p0, Ll/ۙۧ᩵;->᩷:Ll/۫ۨ᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 2245
    iget-object v0, p0, Ll/ۙۧ᩵;->ۙ:Ll/۟ۧ᩵;

    iget-object v0, v0, Ll/۟ۧ᩵;->ۡ:Ll/᩺ۧ᩵;

    instance-of v1, p1, Ll/ۙۧ᩵;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2247
    check-cast p1, Ll/ۙۧ᩵;

    iget-object p1, p1, Ll/ۙۧ᩵;->ۖ:Ll/۬ܺ᩵;

    .line 2248
    iget-object v1, p0, Ll/ۙۧ᩵;->ۖ:Ll/۬ܺ᩵;

    if-eq v1, p1, :cond_0

    iget-object v3, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v3, v3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v4, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2249
    invoke-virtual {v1, p1, v3, v4, v2}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v3, v3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 2250
    invoke-virtual {p1, v1, v3, v0, v2}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2251
    :cond_0
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object p1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method
