.class public final synthetic Ll/ܺۧۛ;
.super Ljava/lang/Object;
.source "Y1GR"

# interfaces
.implements Ll/᩺ᩴ۟;


# instance fields
.field public final synthetic ۖ:Ll/ܿ֡۟;

.field public final synthetic ᩷:Ll/ۛۧۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۧۛ;Ll/ܿ֡۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۧۛ;->᩷:Ll/ۛۧۛ;

    iput-object p2, p0, Ll/ܺۧۛ;->ۖ:Ll/ܿ֡۟;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ܺۧۛ;->ۖ:Ll/ܿ֡۟;

    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, v0, Ll/ܿ֡۟;->᩷:Z

    .line 1076
    iget-object v0, p0, Ll/ܺۧۛ;->᩷:Ll/ۛۧۛ;

    iget-object v0, v0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    invoke-static {v0}, Ll/᩺ۧۛ;->֡(Ll/᩺ۧۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
