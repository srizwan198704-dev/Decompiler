.class public Lkj/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkj/b;

.field public b:Lkj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj/b;

    invoke-direct {v0}, Lkj/b;-><init>()V

    iput-object v0, p0, Lkj/c$a;->a:Lkj/b;

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    iput-object v0, p0, Lkj/c$a;->b:Lkj/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkj/c$a;->a:Lkj/b;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj/c$a;->b:Lkj/c;

    iget-object v1, p0, Lkj/c$a;->a:Lkj/b;

    invoke-virtual {v0, v1}, Lkj/c;->b(Ljava/lang/CharSequence;)Lkj/c;

    :cond_0
    return-void
.end method

.method public b()Lkj/c;
    .locals 1

    invoke-virtual {p0}, Lkj/c$a;->a()V

    iget-object v0, p0, Lkj/c$a;->b:Lkj/c;

    return-object v0
.end method

.method public c(I)Lkj/c$a;
    .locals 1

    iget-object v0, p0, Lkj/c$a;->a:Lkj/b;

    invoke-virtual {v0, p1}, Lkj/b;->c(I)Lkj/b;

    return-object p0
.end method

.method public d(I)Lkj/c$a;
    .locals 1

    iget-object v0, p0, Lkj/c$a;->a:Lkj/b;

    invoke-virtual {v0, p1}, Lkj/b;->d(I)Lkj/b;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lkj/c$a;
    .locals 1

    invoke-virtual {p0}, Lkj/c$a;->a()V

    new-instance v0, Lkj/b;

    invoke-direct {v0, p1}, Lkj/b;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lkj/c$a;->a:Lkj/b;

    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lkj/c$a;
    .locals 1

    iget-object v0, p0, Lkj/c$a;->a:Lkj/b;

    invoke-virtual {v0, p1}, Lkj/b;->e(Landroid/graphics/Typeface;)Lkj/b;

    return-object p0
.end method
