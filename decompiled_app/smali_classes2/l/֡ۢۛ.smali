.class public final Ll/֡ۢۛ;
.super Ljava/lang/Object;
.source "SAXC"


# static fields
.field public static final ۘ:Ll/֡ۢۛ;

.field public static final ۛ:Ll/֡ۢۛ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Z

.field public ۟:Z

.field public final ܺ:I

.field public ᩷:Ljava/lang/String;

.field public ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ll/֡ۢۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/֡ۢۛ;-><init>(I)V

    sput-object v0, Ll/֡ۢۛ;->ۘ:Ll/֡ۢۛ;

    .line 35
    new-instance v0, Ll/֡ۢۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/֡ۢۛ;-><init>(I)V

    sput-object v0, Ll/֡ۢۛ;->ۛ:Ll/֡ۢۛ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Ll/֡ۢۛ;->ܺ:I

    return-void
.end method

.method public static ۙ()Ll/֡ۢۛ;
    .locals 1

    .line 74
    sget-object v0, Ll/֡ۢۛ;->ۛ:Ll/֡ۢۛ;

    return-object v0
.end method

.method public static ۟()Ll/֡ۢۛ;
    .locals 1

    .line 70
    sget-object v0, Ll/֡ۢۛ;->ۘ:Ll/֡ۢۛ;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/Exception;)Ll/֡ۢۛ;
    .locals 4

    .line 87
    new-instance v0, Ll/֡ۢۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/֡ۢۛ;-><init>(I)V

    .line 89
    instance-of v2, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p0

    .line 95
    :cond_1
    instance-of v3, v2, Ll/ܶ᩵ۘ;

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    .line 97
    iput-boolean v1, v0, Ll/֡ۢۛ;->᩹:Z

    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_0
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_4

    const-string v2, "EISDIR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "File not found: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/16 v2, 0x1f4

    .line 104
    invoke-static {v2, v3}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    invoke-static {}, Ll/ܿۖۘ;->ۡ()Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f120639

    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f120638

    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    :cond_5
    iput-boolean v1, v0, Ll/֡ۢۛ;->ۙ:Z

    return-object v0

    .line 112
    :cond_6
    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f12037b

    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 113
    iput-boolean v1, v0, Ll/֡ۢۛ;->۟:Z

    return-object v0

    .line 117
    :cond_7
    instance-of v1, p0, Ll/᩸ۗۘ;

    if-nez v1, :cond_8

    instance-of v1, p0, Ll/ۖۗۘ;

    if-nez v1, :cond_8

    .line 118
    invoke-static {p0}, Ll/۬᩷᩹;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/֡ۢۛ;->᩷:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/֡ۢۛ;
    .locals 2

    .line 78
    new-instance v0, Ll/֡ۢۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/֡ۢۛ;-><init>(I)V

    .line 79
    iput-object p0, v0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ll/֡ۢۛ;Ll/ۖ֫ܺ;)V
    .locals 2

    .line 174
    iget-object p0, p0, Ll/֡ۢۛ;->᩷:Ljava/lang/String;

    const v0, 0x7f12028b

    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-static {p1, p0, v0, v1, v1}, Ll/ۧۘ۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 124
    iget v0, p0, Ll/֡ۢۛ;->ܺ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Ll/֡ۢۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-boolean v0, p0, Ll/֡ۢۛ;->᩹:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f12028e

    .line 150
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v1, p0, Ll/֡ۢۛ;->ۖ:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v1, 0x7f120147

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12028b

    .line 153
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ll/᩷ܺۘ;->ۙ(Ll/ۡ֨ۛ;)V

    .line 156
    iget-boolean v1, p0, Ll/֡ۢۛ;->ۙ:Z

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1208e2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    sget-object v1, Ll/ۨ۟ۘ;->۟:Ll/ۡۗ᩷;

    new-instance v2, Ll/ᩳۢۛ;

    invoke-direct {v2, v0}, Ll/ᩳۢۛ;-><init>(Ll/ۡ֨ۛ;)V

    invoke-virtual {v1, v0, v2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 163
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۗۢۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll/ۗۢۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 168
    :cond_2
    iget-boolean v1, p0, Ll/֡ۢۛ;->۟:Z

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f120900

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩵ۢۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll/᩵ۢۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 173
    :cond_3
    iget-object v1, p0, Ll/֡ۢۛ;->᩷:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ܶۢۛ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ll/ܶۢۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 177
    :cond_4
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not a failure result"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩷()Z
    .locals 2

    .line 128
    iget v0, p0, Ll/֡ۢۛ;->ܺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
