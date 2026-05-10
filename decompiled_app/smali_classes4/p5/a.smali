.class public Lp5/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lo5/b;

    return-void
.end method


# virtual methods
.method public a()Lo5/b;
    .locals 1

    iget-object v0, p0, Lp5/a;->a:Lo5/b;

    return-object v0
.end method
