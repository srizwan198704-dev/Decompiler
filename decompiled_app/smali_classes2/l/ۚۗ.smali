.class public final Ll/ۚۗ;
.super Ljava/lang/Object;
.source "D5JG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/ᩳ᩵;)V
    .locals 0

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۗ;->᩶:Ll/ᩳ᩵;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 996
    iget-object v0, p0, Ll/ۚۗ;->᩶:Ll/ᩳ᩵;

    iget-object v1, v0, Ll/ᩳ᩵;->ۗ᩷:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 997
    invoke-virtual {v0}, Ll/ᩳ᩵;->ۛ()V

    return-void

    .line 998
    :cond_0
    iget-object v1, v0, Ll/ᩳ᩵;->۫:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 999
    invoke-virtual {v0}, Ll/ᩳ᩵;->ܺ()V

    return-void

    .line 1000
    :cond_1
    iget-object v1, v0, Ll/ᩳ᩵;->ۙ᩷:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 1001
    invoke-virtual {v0}, Ll/ᩳ᩵;->ۘ()V

    return-void

    .line 1002
    :cond_2
    iget-object v1, v0, Ll/ᩳ᩵;->ܿ᩷:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 1004
    :cond_3
    iget-object v0, v0, Ll/ᩳ᩵;->᩸᩷:Ll/ۧ᩵;

    if-ne p1, v0, :cond_5

    .line 1714
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    .line 1715
    invoke-static {v0}, Ll/۟᩵;->᩷(Landroid/widget/AutoCompleteTextView;)V

    return-void

    .line 1717
    :cond_4
    sget-object p1, Ll/ᩳ᩵;->۬᩷:Ll/ۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۛ᩵;->ۖ(Landroid/widget/AutoCompleteTextView;)V

    .line 1718
    invoke-virtual {p1, v0}, Ll/ۛ᩵;->᩷(Landroid/widget/AutoCompleteTextView;)V

    :cond_5
    :goto_0
    return-void
.end method
