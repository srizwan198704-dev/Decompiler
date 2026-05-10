.class public final Ll/ۧۨۛ;
.super Ll/ۧ۬ۖ;
.source "S1Q5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۚ:Landroid/widget/TextView;

.field public ۤ:Landroid/widget/ImageView;

.field public ۫:Landroid/widget/TextView;

.field public ᩴ:Landroid/widget/TextView;

.field public ᩶:Ll/۟ۨۛ;

.field public final synthetic ᩷᩷:Ll/۠ۨۛ;


# direct methods
.method public constructor <init>(Ll/۠ۨۛ;Landroid/view/ViewGroup;)V
    .locals 2

    .line 464
    iput-object p1, p0, Ll/ۧۨۛ;->᩷᩷:Ll/۠ۨۛ;

    .line 466
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011b

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 465
    invoke-direct {p0, p1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 468
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a0221

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۧۨۛ;->ۤ:Landroid/widget/ImageView;

    .line 469
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a006b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۧۨۛ;->۫:Landroid/widget/TextView;

    .line 470
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a039b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۧۨۛ;->ᩴ:Landroid/widget/TextView;

    .line 471
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const p2, 0x7f0a0234

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۧۨۛ;->ۚ:Landroid/widget/TextView;

    .line 472
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 477
    iget-object p1, p0, Ll/ۧۨۛ;->᩶:Ll/۟ۨۛ;

    iget-object p1, p1, Ll/۟ۨۛ;->᩹:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget v0, Ll/۠ۨۛ;->ۧۖ:I

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "apkPath"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 151
    iget-object v1, p0, Ll/ۧۨۛ;->᩷᩷:Ll/۠ۨۛ;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
