.class public final synthetic Ll/ۡ۠᩹;
.super Ljava/lang/Object;
.source "L5M7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/widget/BaseAdapter;

.field public final synthetic ᩶:Ll/ܰ۠᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ܰ۠᩹;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۠᩹;->᩶:Ll/ܰ۠᩹;

    iput-object p2, p0, Ll/ۡ۠᩹;->۫:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 497
    iget-object p1, p0, Ll/ۡ۠᩹;->᩶:Ll/ܰ۠᩹;

    iget-object p1, p1, Ll/ܰ۠᩹;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 498
    iget-object p1, p0, Ll/ۡ۠᩹;->۫:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
