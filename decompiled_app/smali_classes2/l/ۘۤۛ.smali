.class public final Ll/ۘۤۛ;
.super Ljava/lang/Object;
.source "P3XX"

# interfaces
.implements Ll/ۛۤۛ;


# instance fields
.field public final ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Ll/ۘۤۛ;->᩷:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 531
    iget-object v0, p0, Ll/ۘۤۛ;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 536
    iget-object v0, p0, Ll/ۘۤۛ;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic ᩷()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ܺۤۛ;->᩷(Ll/ۛۤۛ;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
