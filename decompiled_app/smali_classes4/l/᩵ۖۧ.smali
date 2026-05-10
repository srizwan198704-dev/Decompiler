.class public final Ll/᩵ۖۧ;
.super Ll/᩻᩷ۧ;
.source "192Y"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ll/᩻᩷ۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩻᩷ۧ;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Ll/᩻᩷ۧ;->ۖ(Ll/᩻᩷ۧ;)V

    .line 88
    instance-of v0, p1, Ll/᩵ۖۧ;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Ll/᩻᩷ۧ;->᩷(Ll/᩻᩷ۧ;)V

    .line 93
    iget-object p1, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final ۟()Ll/᩸ۖۧ;
    .locals 2

    .line 74
    new-instance v0, Ll/᩵ۖۧ;

    invoke-direct {v0}, Ll/᩵ۖۧ;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Ll/᩵ۖۧ;->ۖ(Ll/᩻᩷ۧ;)V

    .line 77
    new-instance v1, Ll/᩸ۖۧ;

    invoke-direct {v1, v0}, Ll/᩸ۖۧ;-><init>(Ll/᩵ۖۧ;)V

    .line 78
    invoke-virtual {v0}, Ll/᩻᩷ۧ;->᩷()Ll/ܺۖۧ;

    .line 79
    invoke-virtual {v0}, Ll/᩻᩷ۧ;->ۙ()Ll/۫ۖۧ;

    .line 80
    invoke-static {v1, p0}, Ll/᩸ۖۧ;->᩷(Ll/᩸ۖۧ;Ll/᩵ۖۧ;)V

    return-object v1
.end method
