.class public final Ll/֨᩻᩹;
.super Ljava/lang/Object;
.source "44KS"


# instance fields
.field public ۖ:Ll/ܿۧۙ;

.field public ۘ:Landroid/view/View;

.field public ۙ:Ljava/lang/String;

.field public ۛ:Z

.field public final synthetic ۜ:Ll/ۢ᩻᩹;

.field public ۟:Ljava/lang/String;

.field public ܺ:Landroid/widget/EditText;

.field public ᩷:Landroid/view/ViewGroup;

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۢ᩻᩹;Ljava/lang/String;Ll/ܿۧۙ;I)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨᩻᩹;->ۜ:Ll/ۢ᩻᩹;

    .line 282
    iput-object p2, p0, Ll/֨᩻᩹;->ۙ:Ljava/lang/String;

    .line 283
    iput-object p3, p0, Ll/֨᩻᩹;->ۖ:Ll/ܿۧۙ;

    .line 284
    iput p4, p0, Ll/֨᩻᩹;->᩹:I

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/view/View;II)V
    .locals 0

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/֨᩻᩹;->ۘ:Landroid/view/View;

    .line 289
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/֨᩻᩹;->᩷:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ll/֨᩻᩹;->ܺ:Landroid/widget/EditText;

    .line 291
    iget-boolean p2, p0, Ll/֨᩻᩹;->ۛ:Z

    if-eqz p2, :cond_1

    .line 292
    iget-object p2, p0, Ll/֨᩻᩹;->ۜ:Ll/ۢ᩻᩹;

    invoke-static {p2}, Ll/ۢ᩻᩹;->۟(Ll/ۢ᩻᩹;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/֨᩻᩹;->۟:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/֨᩻᩹;->۟:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Ll/֨᩻᩹;->ܺ:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    iget-object p1, p0, Ll/֨᩻᩹;->᩷:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll/۠᩻᩹;

    invoke-direct {p2, p0}, Ll/۠᩻᩹;-><init>(Ll/֨᩻᩹;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 298
    :cond_1
    iget-object p1, p0, Ll/֨᩻᩹;->ۘ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Ll/֨᩻᩹;->᩷:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
