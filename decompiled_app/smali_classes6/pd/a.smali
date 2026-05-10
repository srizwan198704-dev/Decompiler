.class public final Lpd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lae/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/a;

    invoke-direct {v0}, Lpd/a;-><init>()V

    sput-object v0, Lpd/a;->a:Lae/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lae/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lpd/a$a;->a:Lpd/a$a;

    const-class v1, Lpd/i;

    invoke-interface {p1, v1, v0}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    const-class v1, Lpd/b;

    invoke-interface {p1, v1, v0}, Lae/b;->a(Ljava/lang/Class;Lzd/d;)Lae/b;

    return-void
.end method
