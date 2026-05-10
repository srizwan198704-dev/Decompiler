.class public final Lcc/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public varargs constructor <init>([Lcc/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d$a;->a:[Lcc/d$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcc/d$b;
    .locals 1

    iget-object v0, p0, Lcc/d$a;->a:[Lcc/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcc/d$a;->a:[Lcc/d$b;

    array-length v0, v0

    return v0
.end method
