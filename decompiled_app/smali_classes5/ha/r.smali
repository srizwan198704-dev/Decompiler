.class public final synthetic Lha/r;
.super Ljava/lang/Object;

# interfaces
.implements Lja/a$a;


# instance fields
.field public final synthetic a:Lha/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lha/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/r;->a:Lha/s;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha/r;->a:Lha/s;

    invoke-static {v0}, Lha/s;->a(Lha/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
