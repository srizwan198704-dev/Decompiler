.class public Ll/᩵֡᩷;
.super Ljava/lang/Object;
.source "D211"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ll/᩵֡᩷;->᩷:Ljava/lang/String;

    .line 122
    iput p2, p0, Ll/᩵֡᩷;->ۖ:I

    .line 123
    iput p3, p0, Ll/᩵֡᩷;->ۙ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 143
    iget v0, p0, Ll/᩵֡᩷;->ۙ:I

    iget-object v1, p0, Ll/᩵֡᩷;->᩷:Ljava/lang/String;

    iget v2, p0, Ll/᩵֡᩷;->ۖ:I

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 146
    :cond_0
    instance-of v4, p1, Ll/᩵֡᩷;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 149
    :cond_1
    check-cast p1, Ll/᩵֡᩷;

    if-ltz v2, :cond_4

    .line 150
    iget v4, p1, Ll/᩵֡᩷;->ۖ:I

    if-gez v4, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    iget-object v4, p1, Ll/᩵֡᩷;->᩷:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Ll/᩵֡᩷;->ۖ:I

    if-ne v2, v1, :cond_3

    iget p1, p1, Ll/᩵֡᩷;->ۙ:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v5

    .line 152
    :cond_4
    :goto_0
    iget-object v2, p1, Ll/᩵֡᩷;->᩷:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p1, p1, Ll/᩵֡᩷;->ۙ:I

    if-ne v0, p1, :cond_5

    return v3

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 162
    iget-object v0, p0, Ll/᩵֡᩷;->᩷:Ljava/lang/String;

    iget v1, p0, Ll/᩵֡᩷;->ۙ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 88
    invoke-static {v2}, Ll/۫۟ۡ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
