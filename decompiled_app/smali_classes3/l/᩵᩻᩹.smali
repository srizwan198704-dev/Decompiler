.class public final synthetic Ll/᩵᩻᩹;
.super Ljava/lang/Object;
.source "B4KJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۡ֨ۛ;Ll/᩵۟ۘ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/᩵᩻᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/᩵᩻᩹;->۫:Ljava/lang/Object;

    iput-object p1, p0, Ll/᩵᩻᩹;->ۚ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩵᩻᩹;->ᩴ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩵᩻᩹;->ۤ:Ll/ۡ֨ۛ;

    return-void
.end method

.method public synthetic constructor <init>([ZLl/ۡ֨ۛ;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/᩵᩻᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵᩻᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩵᩻᩹;->ۤ:Ll/ۡ֨ۛ;

    iput-object p3, p0, Ll/᩵᩻᩹;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/᩵᩻᩹;->ᩴ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget p1, p0, Ll/᩵᩻᩹;->᩶:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll/᩵᩻᩹;->۫:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ll/᩵᩻᩹;->ۚ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Ll/᩵᩻᩹;->ᩴ:Ljava/lang/Object;

    check-cast v1, Ll/᩵۟ۘ;

    iget-object v2, p0, Ll/᩵᩻᩹;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {v0, v2, v1, p1}, Ll/᩵۟ۘ;->ۙ(Landroid/widget/EditText;Ll/ۡ֨ۛ;Ll/᩵۟ۘ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/᩵᩻᩹;->۫:Ljava/lang/Object;

    check-cast p1, [Z

    iget-object v0, p0, Ll/᩵᩻᩹;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/۟᩺᩹;

    iget-object v1, p0, Ll/᩵᩻᩹;->ᩴ:Ljava/lang/Object;

    check-cast v1, Ll/ۘۘ᩹;

    iget-object v2, p0, Ll/᩵᩻᩹;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {p1, v2, v0, v1}, Ll/ۢ᩻᩹;->᩷([ZLl/ۡ֨ۛ;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
