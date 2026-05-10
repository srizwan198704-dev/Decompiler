.class public final La3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[La3/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public varargs constructor <init>([La3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d$a;->a:[La3/d$b;

    return-void
.end method


# virtual methods
.method public a(I)La3/d$b;
    .locals 1

    iget-object v0, p0, La3/d$a;->a:[La3/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La3/d$a;->a:[La3/d$b;

    array-length v0, v0

    return v0
.end method
