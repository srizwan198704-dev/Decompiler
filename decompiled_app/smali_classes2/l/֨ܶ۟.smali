.class public final synthetic Ll/֨ܶ۟;
.super Ljava/lang/Object;
.source "D69H"

# interfaces
.implements Ll/ۧᩴ۟;


# instance fields
.field public final synthetic ᩷:Ll/᩷֡۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩷֡۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܶ۟;->᩷:Ll/᩷֡۟;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/֨ܶ۟;->᩷:Ll/᩷֡۟;

    .line 363
    iget-object v0, v0, Ll/᩷֡۟;->۫ۖ:Ll/ᩴܶ۟;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Ll/ᩴܶ۟;->᩷(I)V

    :cond_0
    return-void
.end method
