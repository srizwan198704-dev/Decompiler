.class public final Ll/ܰ᩵᩹;
.super Ll/ۙۙ᩹;
.source "3AK7"


# instance fields
.field public final ᩴ:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;Ljava/lang/String;J)V
    .locals 1

    .line 366
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Ll/ۙۙ᩹;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 367
    iput-object p1, p0, Ll/ܰ᩵᩹;->ᩴ:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/io/InputStream;
    .locals 6

    .line 373
    iget-object v0, p0, Ll/ܰ᩵᩹;->ᩴ:Ll/֫֫۟;

    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 375
    invoke-virtual {v0}, Ll/֫֫۟;->ۜ᩷()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    const/16 v2, 0x4d

    .line 378
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v2, 0x54

    .line 379
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    const/4 v3, 0x0

    .line 380
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v3, 0x4c

    .line 381
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v3, 0x49

    .line 382
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v4, 0x4e

    .line 383
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v5, 0x4b

    .line 384
    invoke-virtual {v1, v5}, Ll/۟ۘۙ;->writeByte(I)V

    const/4 v5, 0x1

    .line 385
    invoke-virtual {v1, v5}, Ll/۟ۘۙ;->writeByte(I)V

    .line 386
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v4, 0x4f

    .line 387
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    .line 388
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    const/4 v4, 0x2

    .line 389
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v4, 0x45

    .line 390
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v4, 0x58

    .line 391
    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->writeByte(I)V

    .line 392
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    const/16 v3, 0x53

    .line 393
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    .line 394
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 395
    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->writeByte(I)V

    const/4 v2, 0x3

    .line 396
    invoke-virtual {v1, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 397
    invoke-virtual {v1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 400
    :cond_0
    throw v1
.end method
