.class public final Ll/᩵ܰۛ;
.super Ll/ܽ۟᩹;
.source "D1UJ"


# instance fields
.field public final synthetic ۖ᩷:[Ljava/lang/CharSequence;

.field public final synthetic ۚ:Ll/ۨܰۛ;

.field public final synthetic ᩴ:Ll/ۡ֨ۛ;

.field public final synthetic ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/ۨܰۛ;Ll/ۨܰۛ;I[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 315
    iput-object p1, p0, Ll/᩵ܰۛ;->ۚ:Ll/ۨܰۛ;

    iput p3, p0, Ll/᩵ܰۛ;->᩷᩷:I

    iput-object p4, p0, Ll/᩵ܰۛ;->ۖ᩷:[Ljava/lang/CharSequence;

    iput-object p5, p0, Ll/᩵ܰۛ;->ᩴ:Ll/ۡ֨ۛ;

    invoke-direct {p0, p2}, Ll/ܽ۟᩹;-><init>(Ll/ۨܰۛ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Ll/ܽ۟᩹;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Ll/᩵ܰۛ;->ۚ:Ll/ۨܰۛ;

    invoke-static {v1}, Ll/ۨܰۛ;->᩺(Ll/ۨܰۛ;)Ll/᩺֫ۛ;

    move-result-object v1

    iget v2, p0, Ll/᩵ܰۛ;->᩷᩷:I

    invoke-virtual {v1, v2, v0}, Ll/᩺֫ۛ;->᩷(ILjava/lang/String;)V

    .line 321
    iget-object v1, p0, Ll/᩵ܰۛ;->ۖ᩷:[Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    .line 322
    iget-object v0, p0, Ll/᩵ܰۛ;->ᩴ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 324
    :cond_0
    invoke-virtual {p0}, Ll/ܽ۟᩹;->᩷()V

    return-void
.end method
