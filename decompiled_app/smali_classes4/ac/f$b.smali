.class public Lac/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lac/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lac/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/g;

    invoke-direct {v0}, Lac/g;-><init>()V

    sput-object v0, Lac/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lac/f$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f$b;->a:Lac/f$c;

    iput p2, p0, Lac/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lac/f$c;ILac/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lac/f$b;-><init>(Lac/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lac/f$b;Lac/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lac/f$b;->e(Lac/f$b;Lac/f$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lac/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lac/f$b;)Lac/f$c;
    .locals 0

    iget-object p0, p0, Lac/f$b;->a:Lac/f$c;

    return-object p0
.end method

.method public static synthetic d(Lac/f$b;)I
    .locals 0

    iget p0, p0, Lac/f$b;->b:I

    return p0
.end method

.method public static synthetic e(Lac/f$b;Lac/f$b;)I
    .locals 0

    iget-object p0, p0, Lac/f$b;->a:Lac/f$c;

    iget p0, p0, Lac/f$c;->b:I

    iget-object p1, p1, Lac/f$b;->a:Lac/f$c;

    iget p1, p1, Lac/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
