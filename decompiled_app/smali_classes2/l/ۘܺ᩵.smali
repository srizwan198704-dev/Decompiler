.class public Ll/ۘܺ᩵;
.super Ljava/lang/Object;
.source "544Q"


# instance fields
.field public ۖ:Ll/ۘܺ᩵;

.field public ۙ:Ll/ۘܺ᩵;

.field public ۟:Ll/۬ܺ᩵;

.field public ᩷:Ll/ۗܺ᩵;


# direct methods
.method public constructor <init>(Ll/۬ܺ᩵;Ll/ۘܺ᩵;Ll/ۘܺ᩵;Ll/ۗܺ᩵;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    .line 483
    iput-object p2, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    .line 484
    iput-object p3, p0, Ll/ۘܺ᩵;->ۙ:Ll/ۘܺ᩵;

    .line 485
    iput-object p4, p0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۘܺ᩵;)Ll/ۘܺ᩵;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۘܺ᩵;Ll/ۘܺ᩵;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۘܺ᩵;
    .locals 1

    .line 492
    iget-object v0, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    return-object v0
.end method

.method public ᩷()Ll/ۗܺ᩵;
    .locals 1

    .line 507
    iget-object v0, p0, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ۢۨ᩵;)Ll/ۘܺ᩵;
    .locals 1

    .line 496
    iget-object v0, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    iget-object v0, v0, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ll/ۢۨ᩵;->᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    invoke-virtual {v0, p1}, Ll/ۘܺ᩵;->᩷(Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    return-object p1

    .line 496
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ۘܺ᩵;->ۖ:Ll/ۘܺ᩵;

    return-object p1
.end method
