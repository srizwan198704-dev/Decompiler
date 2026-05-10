.class public final synthetic Ll/ۙ᩸᩹;
.super Ljava/lang/Object;
.source "14TS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:Ll/۟᩸᩹;


# direct methods
.method public synthetic constructor <init>(Ll/۟᩸᩹;Ll/۟᩺᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ᩸᩹;->᩶:Ll/۟᩸᩹;

    iput-object p2, p0, Ll/ۙ᩸᩹;->۫:Ll/۟᩺᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Ll/ۙ᩸᩹;->᩶:Ll/۟᩸᩹;

    iget-object v0, p1, Ll/۟᩸᩹;->۫:[Landroid/widget/RadioButton;

    iget-object v1, p0, Ll/ۙ᩸᩹;->۫:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->۬()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ll/ۚ֫ܺ;->ۙ:I

    goto :goto_0

    :cond_0
    sget v2, Ll/ۚ֫ܺ;->۟:I

    :goto_0
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ll/۟᩸᩹;->onClick(Landroid/view/View;)V

    .line 80
    iget-object v0, p1, Ll/۟᩸᩹;->ۚ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Ll/۟᩺᩹;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Ll/ۚ֫ܺ;->᩹:Z

    goto :goto_1

    :cond_1
    sget-boolean v1, Ll/ۚ֫ܺ;->ܺ:Z

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    iget-object p1, p1, Ll/۟᩸᩹;->ۤ:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
