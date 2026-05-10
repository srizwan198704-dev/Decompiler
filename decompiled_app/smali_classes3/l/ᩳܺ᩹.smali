.class public final synthetic Ll/ᩳܺ᩹;
.super Ljava/lang/Object;
.source "J651"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ܿܺ᩹;

.field public final synthetic ᩶:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll/ܿܺ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳܺ᩹;->᩶:Landroid/content/Context;

    iput-object p2, p0, Ll/ᩳܺ᩹;->۫:Ll/ܿܺ᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ᩳܺ᩹;->᩶:Landroid/content/Context;

    iget-object v0, p0, Ll/ᩳܺ᩹;->۫:Ll/ܿܺ᩹;

    invoke-static {p1, v0, p2}, Ll/ۗܺ᩹;->᩷(Landroid/content/Context;Ll/ܿܺ᩹;I)V

    return-void
.end method
