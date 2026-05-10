.class public final synthetic Ll/᩺ܰۛ;
.super Ljava/lang/Object;
.source "Y1V8"

# interfaces
.implements Ll/۬ۘۛ;
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩺ܰۛ;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩺ܰۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩺ܰۛ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۨܰۛ;

    iget-object v1, p0, Ll/᩺ܰۛ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ۡ֨ۛ;

    invoke-static {v0, v1, p1}, Ll/ۨܰۛ;->᩷(Ll/ۨܰۛ;Ll/ۡ֨ۛ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ᩷(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Ll/᩺ܰۛ;->᩶:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ܽۘۛ;

    iget-object v0, p0, Ll/᩺ܰۛ;->۫:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/ܽۘۛ;->᩷(Ll/ܽۘۛ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
