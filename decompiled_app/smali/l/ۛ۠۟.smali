.class public abstract Ll/ۛ۠۟;
.super Ljava/lang/Object;
.source "L7TN"


# instance fields
.field public ۖ:Z

.field public final ۙ:I

.field public final ۟:Ll/᩸۠۟;

.field public ᩷:Ll/᩷֡۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 25
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    iput v0, p0, Ll/ۛ۠۟;->ۙ:I

    .line 26
    new-instance v1, Ll/᩸۠۟;

    const/16 v2, 0xf0

    invoke-direct {v1, p1, v0, v2}, Ll/᩸۠۟;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Ll/ۛ۠۟;->۟:Ll/᩸۠۟;

    .line 27
    new-instance p1, Ll/᩹۠۟;

    invoke-direct {p1, p0}, Ll/᩹۠۟;-><init>(Ll/ۛ۠۟;)V

    invoke-virtual {v1, p1}, Ll/᩸۠۟;->᩷(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    new-instance p1, Ll/ܺ۠۟;

    invoke-direct {p1, p0}, Ll/ܺ۠۟;-><init>(Ll/ۛ۠۟;)V

    invoke-virtual {v1, p1}, Ll/᩸۠۟;->᩷(Ll/ܺ۠۟;)V

    return-void
.end method

.method public static ۖ(Ll/ۛ۠۟;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ll/ۛ۠۟;->ۖ:Z

    .line 34
    iget-object v0, p0, Ll/ۛ۠۟;->᩷:Ll/᩷֡۟;

    .line 114
    iget-object v1, p0, Ll/ۛ۠۟;->۟:Ll/᩸۠۟;

    invoke-virtual {v1, p1}, Ll/᩸۠۟;->᩷(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Ll/ۛ۠۟;->ۖ(Ll/᩷֡۟;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ll/ۛ۠۟;->ۖ:Z

    return p1
.end method

.method public static ᩷(Ll/ۛ۠۟;I)V
    .locals 2

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ll/ۛ۠۟;->ۖ:Z

    .line 29
    iget-object v0, p0, Ll/ۛ۠۟;->᩷:Ll/᩷֡۟;

    .line 114
    iget-object v1, p0, Ll/ۛ۠۟;->۟:Ll/᩸۠۟;

    invoke-virtual {v1, p1}, Ll/᩸۠۟;->᩷(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Ll/ۛ۠۟;->᩷(Ll/᩷֡۟;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Ll/ۛ۠۟;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۛ۠۟;->۟:Ll/᩸۠۟;

    invoke-virtual {v0}, Ll/᩸۠۟;->᩷()V

    return-void
.end method

.method public final native ۖ(Ljava/lang/CharSequence;III)V
.end method

.method public final ۖ(Ll/᩷֡۟;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ll/ۛ۠۟;->᩷:Ll/᩷֡۟;

    .line 51
    invoke-virtual {p0, p1}, Ll/ۛ۠۟;->᩷(Ll/᩷֡۟;)V

    return-void
.end method

.method public ۖ(Ll/᩷֡۟;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ(Ll/᩷֡۟;)V
    .locals 1

    .line 69
    iget-object v0, p0, Ll/ۛ۠۟;->᩷:Ll/᩷֡۟;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ll/ۛ۠۟;->᩷:Ll/᩷֡۟;

    .line 71
    invoke-virtual {p0}, Ll/ۛ۠۟;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 41
    iget v0, p0, Ll/ۛ۠۟;->ۙ:I

    return v0
.end method

.method public abstract ᩷(ILjava/lang/CharSequence;)Ljava/util/List;
.end method

.method public ᩷(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public ᩷(Ll/᩷֡۟;)V
    .locals 0

    return-void
.end method

.method public abstract ᩷(Ll/᩷֡۟;Ljava/lang/CharSequence;)V
.end method
