.class public final synthetic Ll/ۘۜ۟;
.super Ljava/lang/Object;
.source "I9C2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:[I

.field public final synthetic ᩶:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜ۟;->᩶:Ljava/util/List;

    iput-object p2, p0, Ll/ۘۜ۟;->۫:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 322
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۘۜ۟;->۫:[I

    aget v0, v1, v0

    iget-object v1, p0, Ll/ۘۜ۟;->᩶:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗܰ۟;

    invoke-interface {v0}, Ll/ۗܰ۟;->᩷()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ll/ۡۗۘ;

    const-string v1, "stid"

    invoke-virtual {p2, v1, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {p2}, Ll/ۡۗۘ;->apply()V

    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
