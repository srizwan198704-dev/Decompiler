.class public final Ll/֫ܽ۟;
.super Ljava/lang/Object;
.source "A13X"

# interfaces
.implements Ll/ۖ᩶۟;


# instance fields
.field public final synthetic ᩷:Ll/ۧۖۛ;


# direct methods
.method public constructor <init>(Ll/ۧۖۛ;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ܽ۟;->᩷:Ll/ۧۖۛ;

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/view/View;Ll/᩸ܽ۟;Ll/֨ܿ۟;Ll/۫۬۟;)V
    .locals 0

    .line 205
    invoke-virtual {p2, p3}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;)V

    return-void
.end method

.method public final ᩷(Ll/᩸ܽ۟;Ll/֨ܿ۟;Ll/۫۬۟;)V
    .locals 0

    .line 191
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 192
    invoke-interface {p2}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object p2

    .line 193
    invoke-static {p1}, Ll/ۧۖۛ;->ۖ(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "dsai"

    if-eqz p1, :cond_0

    .line 195
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3}, Ll/ۡۗۘ;->remove(Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    goto :goto_0

    .line 197
    :cond_0
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1, p3, p2}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    .line 199
    :goto_0
    iget-object p1, p0, Ll/֫ܽ۟;->᩷:Ll/ۧۖۛ;

    invoke-virtual {p1}, Ll/ۧۖۛ;->᩷᩷()V

    return-void
.end method
