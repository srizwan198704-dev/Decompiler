.class public final Lsb/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsb/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrb/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    sput-object v0, Lsb/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb/b$b;

    invoke-direct {v0}, Lrb/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lrb/b$b;->o(Ljava/lang/CharSequence;)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrb/b$b;->p(Landroid/text/Layout$Alignment;)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lrb/b$b;->h(FI)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lrb/b$b;->i(I)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lrb/b$b;->k(F)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lrb/b$b;->l(I)Lrb/b$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lrb/b$b;->n(F)Lrb/b$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lrb/b$b;->s(I)Lrb/b$b;

    :cond_0
    invoke-virtual {p1}, Lrb/b$b;->a()Lrb/b;

    move-result-object p1

    iput-object p1, p0, Lsb/c$a;->a:Lrb/b;

    iput p11, p0, Lsb/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lsb/c$a;Lsb/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lsb/c$a;->c(Lsb/c$a;Lsb/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lsb/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lsb/c$a;Lsb/c$a;)I
    .locals 0

    iget p1, p1, Lsb/c$a;->b:I

    iget p0, p0, Lsb/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
