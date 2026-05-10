.class public final synthetic Ll/ܳ᩸᩹;
.super Ljava/lang/Object;
.source "GAGU"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ᩶:Ll/ܽ᩸᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ᩸᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ᩸᩹;->᩶:Ll/ܽ᩸᩹;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܳ᩸᩹;->᩶:Ll/ܽ᩸᩹;

    .line 79
    iget-object v0, v0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Ll/ܽ᩸᩹;->᩷(Ll/ۖ֫ܺ;I)Z

    move-result p1

    return p1
.end method
