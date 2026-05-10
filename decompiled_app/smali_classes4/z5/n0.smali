.class public Lz5/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/z0;


# static fields
.field public static a:Lz5/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/n0;

    invoke-direct {v0}, Lz5/n0;-><init>()V

    sput-object v0, Lz5/n0;->a:Lz5/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lz5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lz5/m0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz5/o0;->J()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Lz5/m0;->a(Lz5/o0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
