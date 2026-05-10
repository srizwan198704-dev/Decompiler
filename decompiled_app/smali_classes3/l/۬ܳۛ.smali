.class public final synthetic Ll/۬ܳۛ;
.super Ljava/lang/Object;
.source "Q9B7"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Runnable;

.field public final synthetic ۫:Ll/ۡ֨ۛ;

.field public final synthetic ᩶:Ll/ۤܳۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤܳۛ;Ll/ۡ֨ۛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܳۛ;->᩶:Ll/ۤܳۛ;

    iput-object p2, p0, Ll/۬ܳۛ;->۫:Ll/ۡ֨ۛ;

    iput-object p3, p0, Ll/۬ܳۛ;->ۤ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 375
    iget-object p1, p0, Ll/۬ܳۛ;->᩶:Ll/ۤܳۛ;

    invoke-virtual {p1}, Ll/ۤܳۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-boolean v0, p1, Ll/ۤܳۛ;->ۖ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p1, Ll/ۤܳۛ;->ۖ:Z

    .line 379
    iget-object p1, p0, Ll/۬ܳۛ;->۫:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 380
    invoke-static {}, Ll/ۧ֫ۛ;->᩷()V

    .line 381
    invoke-static {}, Ll/ۢܳۛ;->ۙ()V

    .line 382
    iget-object p1, p0, Ll/۬ܳۛ;->ۤ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
