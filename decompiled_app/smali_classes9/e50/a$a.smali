.class public Le50/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le50/a$a;->b:Z

    return-void
.end method

.method public static synthetic a(Le50/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le50/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le50/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Le50/a$a;->b:Z

    return p0
.end method
