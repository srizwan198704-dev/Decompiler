.class public final Ll/ۚۧۛ;
.super Ll/ᩴۧۛ;
.source "QBM9"


# instance fields
.field public ۙ:Ll/ᩴۧۛ;


# direct methods
.method public constructor <init>(Ll/۠ᩳۛ;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ᩴۧۛ;
    .locals 1

    .line 58
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    invoke-virtual {v0}, Ll/ᩴۧۛ;->᩷()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(IILl/᩶ۧۛ;)V
    .locals 1

    .line 68
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴۧۛ;->᩷(IILl/᩶ۧۛ;)V

    return-void
.end method

.method public final ᩷(Ll/ܽۧۛ;)V
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    invoke-virtual {v0, p1}, Ll/ᩴۧۛ;->᩷(Ll/ܽۧۛ;)V

    return-void
.end method

.method public final ᩷(Ll/ᩳۡۛ;Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    invoke-virtual {v0, p1, p2}, Ll/ᩴۧۛ;->᩷(Ll/ᩳۡۛ;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Ll/ᩴۧۛ;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Ll/ᩴۧۛ;->᩷:Ll/ܽۧۛ;

    iput-object v0, p1, Ll/ᩴۧۛ;->᩷:Ll/ܽۧۛ;

    .line 54
    :cond_0
    iput-object p1, p0, Ll/ۚۧۛ;->ۙ:Ll/ᩴۧۛ;

    return-void
.end method
