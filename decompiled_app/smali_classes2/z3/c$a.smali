.class public final Lz3/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
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
            "Lz3/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf2/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Lz3/b;-><init>()V

    sput-object v0, Lz3/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/a$b;

    invoke-direct {v0}, Lf2/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lf2/a$b;->o(Ljava/lang/CharSequence;)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf2/a$b;->p(Landroid/text/Layout$Alignment;)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lf2/a$b;->h(FI)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf2/a$b;->i(I)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lf2/a$b;->k(F)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lf2/a$b;->l(I)Lf2/a$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf2/a$b;->n(F)Lf2/a$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lf2/a$b;->s(I)Lf2/a$b;

    :cond_0
    invoke-virtual {p1}, Lf2/a$b;->a()Lf2/a;

    move-result-object p1

    iput-object p1, p0, Lz3/c$a;->a:Lf2/a;

    iput p11, p0, Lz3/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lz3/c$a;Lz3/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lz3/c$a;->c(Lz3/c$a;Lz3/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lz3/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lz3/c$a;Lz3/c$a;)I
    .locals 0

    iget p1, p1, Lz3/c$a;->b:I

    iget p0, p0, Lz3/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
