.class public final synthetic Ll/ᩴۢ᩹;
.super Ljava/lang/Object;
.source "X93F"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Runnable;

.field public final synthetic ۫:Ljava/util/ArrayList;

.field public final synthetic ᩶:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴۢ᩹;->᩶:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ᩴۢ᩹;->۫:Ljava/util/ArrayList;

    iput-object p3, p0, Ll/ᩴۢ᩹;->ۤ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 84
    iget-object p1, p0, Ll/ᩴۢ᩹;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    iget-object v1, p0, Ll/ᩴۢ᩹;->۫:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Ll/ᩴۢ᩹;->ۤ:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
