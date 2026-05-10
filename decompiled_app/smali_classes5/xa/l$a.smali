.class public Lxa/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/l$a;->a:Ljava/util/UUID;

    iput p2, p0, Lxa/l$a;->b:I

    iput-object p3, p0, Lxa/l$a;->c:[B

    return-void
.end method

.method public static synthetic a(Lxa/l$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lxa/l$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic b(Lxa/l$a;)I
    .locals 0

    iget p0, p0, Lxa/l$a;->b:I

    return p0
.end method

.method public static synthetic c(Lxa/l$a;)[B
    .locals 0

    iget-object p0, p0, Lxa/l$a;->c:[B

    return-object p0
.end method
