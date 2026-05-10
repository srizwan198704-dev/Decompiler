.class public final Ll/۫ۖۧ;
.super Ll/᩻᩷ۧ;
.source "W91G"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ll/᩻᩷ۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩻᩷ۧ;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Ll/᩻᩷ۧ;->ۖ(Ll/᩻᩷ۧ;)V

    .line 84
    instance-of v0, p1, Ll/۫ۖۧ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Ll/᩻᩷ۧ;->᩷(Ll/᩻᩷ۧ;)V

    .line 89
    iget-object p1, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final ۟()Ll/ۚۖۧ;
    .locals 2

    .line 70
    new-instance v0, Ll/۫ۖۧ;

    invoke-direct {v0}, Ll/۫ۖۧ;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Ll/۫ۖۧ;->ۖ(Ll/᩻᩷ۧ;)V

    .line 73
    new-instance v1, Ll/ۚۖۧ;

    invoke-direct {v1, v0}, Ll/ۚۖۧ;-><init>(Ll/۫ۖۧ;)V

    .line 74
    invoke-virtual {v0}, Ll/᩻᩷ۧ;->᩷()Ll/ܺۖۧ;

    .line 76
    invoke-virtual {v0}, Ll/᩻᩷ۧ;->ۖ()Ll/᩵ۖۧ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۖۧ;->᩷(Ll/ۚۖۧ;Ll/᩵ۖۧ;)V

    return-object v1
.end method
