.class public final Lvf/w;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lvf/u;

.field public final b:Lvf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lvf/w;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf/u;

    invoke-direct {v0}, Lvf/u;-><init>()V

    iput-object v0, p0, Lvf/w;->a:Lvf/u;

    new-instance v0, Lvf/v;

    invoke-direct {v0}, Lvf/v;-><init>()V

    iput-object v0, p0, Lvf/w;->b:Lvf/v;

    return-void
.end method


# virtual methods
.method public a(ILmf/a;I)Lcom/google/zxing/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lvf/w;->c:[I

    invoke-static {p2, p3, v0, v1}, Lvf/x;->n(Lmf/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lvf/w;->b:Lvf/v;

    invoke-virtual {v0, p1, p2, p3}, Lvf/v;->b(ILmf/a;[I)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lvf/w;->a:Lvf/u;

    invoke-virtual {v0, p1, p2, p3}, Lvf/u;->b(ILmf/a;[I)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method
