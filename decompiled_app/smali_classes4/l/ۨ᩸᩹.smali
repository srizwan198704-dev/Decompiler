.class public final Ll/ۨ᩸᩹;
.super Ll/᩻᩸᩹;
.source "H5KG"


# static fields
.field public static final ۙ᩷:Ll/ۡۗ᩷;

.field public static final ۟᩷:Ll/ۡۗ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    .line 35
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/ۨ᩸᩹;->ۙ᩷:Ll/ۡۗ᩷;

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/֨᩸᩹;)V
    .locals 2

    const v0, 0x7f1200ee

    .line 46
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩻᩸᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/֨᩸᩹;I)V

    .line 47
    invoke-direct {p0}, Ll/ۨ᩸᩹;->۟()V

    .line 48
    new-instance v0, Ll/᩺ܳۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Ll/᩺ܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ll/ᩳۗ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ᩳۗ᩷;)V

    .line 54
    new-instance v0, Ll/᩵᩸᩹;

    invoke-direct {v0, p0, p2}, Ll/᩵᩸᩹;-><init>(Ll/ۨ᩸᩹;Ll/֨᩸᩹;)V

    sget-object p2, Ll/ۨ᩸᩹;->ۙ᩷:Ll/ۡۗ᩷;

    invoke-virtual {p2, p1, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۨ᩸᩹;Ll/֨᩸᩹;)V
    .locals 1

    .line 49
    sget-boolean v0, Ll/ۚ֫ܺ;->ۧ:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Ll/ۨ᩸᩹;->۟()V

    .line 51
    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private ۟()V
    .locals 7

    .line 70
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ll/ۜۗ᩹;->ۖ()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 74
    invoke-virtual {v1, v3}, Ll/ۜۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object v4

    .line 75
    new-instance v5, Ll/֡᩸᩹;

    iget-object v6, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-direct {v5, p0, v6, v4}, Ll/֡᩸᩹;-><init>(Ll/ۨ᩸᩹;Lbin/mt/plus/Main;Ll/᩹ۗ᩹;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۨ᩸᩹;Ll/֨᩸᩹;)V
    .locals 1

    .line 55
    sget-boolean v0, Ll/ۚ֫ܺ;->ۧ:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Ll/ۨ᩸᩹;->۟()V

    .line 57
    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 64
    sget-boolean v0, Ll/ۚ֫ܺ;->ۧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-super {p0}, Ll/᩻᩸᩹;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/ۧ᩸᩹;I)V
    .locals 3

    .line 131
    check-cast p1, Ll/᩸᩸᩹;

    .line 132
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/֡᩸᩹;

    .line 133
    invoke-static {p2, p1}, Ll/֡᩸᩹;->᩷(Ll/֡᩸᩹;Ll/᩸᩸᩹;)V

    .line 134
    invoke-static {p1}, Ll/᩸᩸᩹;->᩹(Ll/᩸᩸᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/֡᩸᩹;->ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩹ۗ᩹;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p2}, Ll/֡᩸᩹;->ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1}, Ll/᩸᩸᩹;->۟(Ll/᩸᩸᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/֡᩸᩹;->ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Ll/ۘۗ᩹;->ۖ()I

    move-result v0

    invoke-static {v0}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {p1}, Ll/᩸᩸᩹;->۟(Ll/᩸᩸᩹;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ll/֡᩸᩹;->ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, Ll/᩸᩸᩹;->۟(Ll/᩸᩸᩹;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ܽۚ᩹;->᩹()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll/֡᩸᩹;->ۖ(Ll/֡᩸᩹;)Ll/᩹ۗ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    invoke-static {p1}, Ll/᩸᩸᩹;->ۙ(Ll/᩸᩸᩹;)Ll/᩹֫ܺ;

    move-result-object v0

    invoke-static {p2}, Ll/֡᩸᩹;->᩷(Ll/֡᩸᩹;)Ll/ܺ֫ܺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    .line 149
    invoke-static {p1}, Ll/᩸᩸᩹;->᩷(Ll/᩸᩸᩹;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-static {p1}, Ll/᩸᩸᩹;->ۖ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {p1}, Ll/᩸᩸᩹;->ۛ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {p1}, Ll/᩸᩸᩹;->ܺ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
