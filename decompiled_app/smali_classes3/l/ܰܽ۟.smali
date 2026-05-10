.class public final Ll/ܰܽ۟;
.super Ljava/lang/Object;
.source "I139"

# interfaces
.implements Ll/ۖ᩶۟;


# instance fields
.field public final synthetic ۖ:Ll/֫֫۟;

.field public final synthetic ᩷:Lbin/mt/plus/Main;


# direct methods
.method public constructor <init>(Ll/֫֫۟;Lbin/mt/plus/Main;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰܽ۟;->ۖ:Ll/֫֫۟;

    iput-object p2, p0, Ll/ܰܽ۟;->᩷:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/view/View;Ll/᩸ܽ۟;Ll/֨ܿ۟;Ll/۫۬۟;)V
    .locals 2

    .line 155
    new-instance p4, Ll/ۡۗ;

    iget-object v0, p0, Ll/ܰܽ۟;->᩷:Lbin/mt/plus/Main;

    invoke-direct {p4, v0, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    invoke-virtual {p4}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v0, 0x7f120778

    const/4 v1, 0x0

    .line 157
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f1205f4

    .line 158
    invoke-interface {p1, v1, v0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 159
    new-instance p1, Ll/ܰۨۛ;

    invoke-direct {p1, p3, p2}, Ll/ܰۨۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 170
    invoke-virtual {p4}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public final ᩷(Ll/᩸ܽ۟;Ll/֨ܿ۟;Ll/۫۬۟;)V
    .locals 0

    .line 149
    iget-object p3, p0, Ll/ܰܽ۟;->ۖ:Ll/֫֫۟;

    invoke-virtual {p1, p2, p3}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;Ll/֫֫۟;)V

    return-void
.end method
